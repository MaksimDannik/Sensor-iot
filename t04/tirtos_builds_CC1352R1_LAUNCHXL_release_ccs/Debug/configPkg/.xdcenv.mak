#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /Volumes/Storage/shared/mdannyk/ti/simplelink_cc13x2_26x2_sdk_3_30_00_03/source;/Volumes/Storage/shared/mdannyk/ti/simplelink_cc13x2_26x2_sdk_3_30_00_03/kernel/tirtos/packages
override XDCROOT = /Volumes/Storage/shared/mdannyk/ti/xdctools_3_61_02_27_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /Volumes/Storage/shared/mdannyk/ti/simplelink_cc13x2_26x2_sdk_3_30_00_03/source;/Volumes/Storage/shared/mdannyk/ti/simplelink_cc13x2_26x2_sdk_3_30_00_03/kernel/tirtos/packages;/Volumes/Storage/shared/mdannyk/ti/xdctools_3_61_02_27_core/packages;..
HOSTOS = MacOS
endif
