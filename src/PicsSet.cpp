#include "PicsSet.h"
#include "Pieces.h"
#include "SlvCube.h"



void PicType::load(const PicDef& thedef, bool cSym)
{
	//defInd =_defInd;
	//thedef = &(PicBucket::instance().pdefs[defInd]);

	 // determine if it's symetric according to if it's half-texturized
		
	thedef.v.makeRtns(rtns);
	isSym = cSym;
	rtnnum = 8;

	// should delete rtn?
	bool dflag[8] = { 0 };
	for(int i = 0; i < 7; ++i)
	{
		for(int j = i + 1; j < 8; ++j)
		{
			if (rtns[i].equalTo(rtns[j], cSym))
				dflag[j] = true;
		}
	}
	for(int i = 7; i >= 0; --i)
	{
		if (dflag[i]) 
		{
			rtnnum--;
			for(int j = i; j < 7; j++)
				rtns[j + 1].copyTo(rtns[j]);
		}
	}

	for(int i = 0; i < 8; ++i) {
		bits[i] = 0;
		if (i < rtnnum)
			bits[i] = rtns[i].getBits();
	}
}

void PicsSet::add(int defInd, bool cSym) 
{
	const PicDef& thedef = PicBucket::instance().pdefs[defInd];

	bool checkSym = cSym && thedef.mygrp()->isIndividual();
	// search if we already know a piece that looks like this
	int ri = -1;
	bool found = false;
	for (int pi = 0; pi < comp.size() && !found; ++pi) 
	{
		PicType& pt = comp[pi];
		if (checkSym && !pt.isSym)
			continue;
		for(ri = 0; ri < pt.rtnnum; ++ri) 
		{
			if (pt.rtns[ri].equalTo(thedef.v, checkSym))
				break;
		}
		if (ri < pt.rtnnum) 
		{
			pt.addedInds.push_back(PicType::AddedRef(added.size(), pt.rtns[ri].rtnindx));
			found = true;
		}
	}

	// not found in set, a piece we haven't seen yet
	if (!found) 
	{
		// add it as a new type of pieces
		PicType pt;

		pt.load(thedef, checkSym); // create its rtns (possible rotations)
		pt.addedInds.push_back(PicType::AddedRef(added.size(), 0));
		comp.push_back(pt);

		totalRtnCount += pt.rtnnum;

	}

	added.push_back( AddedPic(defInd) );

}


PicsSet::PicsSet(const SlvCube *scube)
	: totalRtnCount(0), considerSymetric(false)
{// no need for cSym. see SlvCube.cpp
	for (int i = 0; i < scube->picdt.size(); ++i)
	{	
		int defInd = PicBucket::instance().getPicInd(scube->picdt[i].gind, scube->picdt[i].pind);
		add(defInd, false);
	}
}


PicsSet::PicsSet(bool cSym) 
	: totalRtnCount(0), considerSymetric(cSym)
{
	const PicBucket &bucket = PicBucket::instance();
	for(int idef = 0; idef < bucket.pdefs.size(); ++idef) 
	{
		// if the piece is selected a number of times, load it that number of times in to the set.
		for (int i = 0; i < bucket.pdefs[idef].getSelected(); ++i)
		{
			add(idef, cSym);
		}
	}

}

const PicDef* PicsSet::getDef(int abs_sc) const {
	return &PicBucket::instance().pdefs[added[abs_sc].defInd];
}


#if 0
///	Construct the repetitions of pieces.
/// construct the "rep" member of PicType. rep is an array of containing the indexes of
/// all other pics that are similar in shape to the current one.
void PicsSet::makereps()
{
	// temp repetitions
	int *trep = new int[PicBucket::instance().sumPics];

	for(int i = 0; i < size(); ++i)
	{
		// setting the repetitions of i
		pics[i].repnum = 0;
		int j;
		for(j = 0; j < size(); ++j)
		{
			// checking if j is the same
			// we need to have the comparison with 'turned' only if both i and j are 
			// asymmetric since only in this case pieces can't cover for one another
			bool bSym = bConsiderSymetric && 
				isIndividual(pics[i].thegrp()->drawtype) &&
				isIndividual(pics[j].thegrp()->drawtype);
				
			int rt = 0;
			bool found = false;
			while ((rt < pics[i].rtnnum) && (!found))
			{
				found = pics[j].rtns[rt].equalTo(pics[i].rtns[0], bSym); // sure there is a need for turned
				rt++;
			}
			if (found) 
			{
				trep[pics[i].repnum++] = j;
			}
		}

		pics[i].rep = new int[pics[i].repnum];
		for(j = 0; j < pics[i].repnum; ++j)
		{
			pics[i].rep[j] = trep[j];
		}
	}

	delete trep;
}

#endif