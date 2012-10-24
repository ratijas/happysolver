#pragma once

#include <vector>
#include <map>
#include "Vec.h"

using namespace std;

typedef unsigned short ushort;
typedef unsigned int uint;

class Mesh
{
public:
	Mesh() : m_type(NONE), m_hasNormals(false), m_hasTexCoord(false), m_hasColors(false), m_hasNames(false), m_hasIdx(false), m_uniformColor(false) {}
	void clear() {
		m_vtx.clear();
		m_normals.clear();
		m_texCoord.clear();
		m_color4.clear();
		m_name.clear();
		m_idx.clear();
	}

	void paint(bool names = false) const;

	int elemSize();
	int numElem();

	enum Type { NONE, LINES, TRIANGLES, QUADS, TRI_STRIP, TRI_FAN };
	struct IdxBuf {
		IdxBuf(Type t) :m_type(t), m_enabled(true) {}
		vector<uint> m_idx;
		Type m_type;
		bool m_enabled;
	};

	IdxBuf& addIdx(Type t) {
		m_addIdx.push_back(IdxBuf(t));
		return m_addIdx.back();
	}


public:
	vector<Vec3> m_vtx;
	vector<Vec3> m_normals;
	vector<Vec2> m_texCoord;
	vector<Vec4> m_color4;
	vector<Vec3b> m_name;
	vector<uint> m_idx;
	Vec4 m_uColor;

	bool m_hasNormals;
	bool m_hasTexCoord;
	bool m_hasColors;
	bool m_hasNames;
	bool m_hasIdx; // drawElements or drawArrays
	bool m_uniformColor;

	Type m_type;


	vector<IdxBuf> m_addIdx;
};



class VecRep
{
public:
	VecRep(vector<Vec3>* arr) :m_arr(arr) {}

	struct VecWrap {
		VecWrap(const Vec3& _v) :v(_v) {}
		bool operator==(const VecWrap& o) const {
			return v.isNear(o.v);
		}
		bool operator<(const VecWrap& o) const {
			if (nearDist(v.x, o.v.x)) {
				if (nearDist(v.y, o.v.y)) {
					if (nearDist(v.z, o.v.z))
						return false;
					return v.z < o.v.z;
				}
				return v.y < o.v.y;
			}
			return v.x < o.v.x;
		}

		Vec3 v;
	};

	bool add(const Vec3& v, int* index) {
		auto it = m_add.find(VecWrap(v));
		if (it == m_add.end()) {
			m_arr->push_back(v);
			*index = m_arr->size() - 1;
			m_add[VecWrap(v)] = *index;
			return true;
		}
		*index = it->second;
		return false;
	}

	map<VecWrap, int> m_add;
	vector<Vec3>* m_arr;
};

