##############################################################################
#
# 	Copyright (c) GeoWorks 1992 -- All Rights Reserved
#
# PROJECT:	PC GEOS
# MODULE:	tcl -- Makefile
# FILE: 	Makefile
# AUTHOR: 	Adam de Boor, Thu Jan 20 20:45:46 PST 1994
#
# TARGETS:
# 	Name			Description
#	----			-----------
#	all			create the tool for all possible architectures
#	install			create and install for all architectures
#	depend			generate dependencies for all architectures
#	sparc                   create tool for sparc
#	installsparc            create and install tool for sparc
#	dependsparc             generate dependencies for sparc
#
# DESCRIPTION:
#	This makefile was automatically generated from:
#	    /staff/pcgeos/Tools/mkmf/Makefile.tool
#
#	DO NOT EDIT IT, AS YOU MAY LOSE YOUR CHANGES WHEN IT IS REGENERATED
#
#	$Id: Makefile.tool,v 1.4 92/01/03 20:18:13 johnm Exp $
#
###############################################################################


#include	<geos.mk>
#include	<gpath.mk>

MACHINES	=  linux win32
MAKEFILE	= Makefile
NAME		= tcl
SYSMAKEFILE	= tool.mk
TYPE		= tool

#if	defined(sun) && defined(sparc)
DEFTARGET	= sparc
#elif	defined(sun)
DEFTARGET	= sun3
#else
DEFTARGET	= isi
#endif

MISRCS          = tcl.c tcl.h tclBasic.c tclByteCode.c tclCmdAH.c\
                  tclCmdIZ.c tclExpr.c tclInt.h tclProc.c tclUtil.c tsh.c

sparcSRCS       = $(MISRCS) sparc.md/
sparcOBJS       = sparc.md/tcl.o sparc.md/tclBasic.o sparc.md/tclByteCode.o\
                  sparc.md/tclCmdAH.o sparc.md/tclCmdIZ.o\
                  sparc.md/tclExpr.o sparc.md/tclProc.o sparc.md/tclUtil.o\
                  sparc.md/tsh.o
sparcLIBS       =


SUBDIRS         = New

#if exists(local.mk)
#include	"local.mk"
#else
#include	<$(SYSMAKEFILE)>
#endif

#if	exists(sparc.md/dependencies.mk)
#include	"sparc.md/dependencies.mk"
#endif


# Allow mkmf
