// Canvas.cpp: implementation of the CCanvas class.
//
//////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "SunCanvas.h"

#ifdef _DEBUG
#undef THIS_FILE
static _TCHAR THIS_FILE[]=__FILE__;
#define new DEBUG_NEW
#endif

namespace sunLib{

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

CCanvas::CCanvas()
{

}

CCanvas::~CCanvas()
{
    Destroy();
}

}
