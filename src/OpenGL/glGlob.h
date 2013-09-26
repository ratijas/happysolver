#pragma once

#ifdef _WINDOWS
#define  GLEW_STATIC
#include <gl/glew.h>
#else

#endif


#include <string>
using namespace std;

extern void mglCheckErrors(const char* place = NULL);
extern void mglCheckErrorsC(const char* place = NULL);
extern void mglCheckErrors(const string& s);
extern void mglCheckErrorsC(const string& s);
