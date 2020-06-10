#*********************************************************************************************************
#
#                                 北京翼辉信息技术有限公司
#
#                                   微型安全实时操作系统
#
#                                       MS-RTOS(TM)
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: liblua.mk
#
# 创   建   人: IoT Studio
#
# 文件创建日期: 2016 年 10 月 08 日
#
# 描        述: 本文件由 IoT Studio 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := liblua.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS := \
src/lua/src/lapi.c \
src/lua/src/lauxlib.c \
src/lua/src/lbaselib.c \
src/lua/src/lbitlib.c \
src/lua/src/lcode.c \
src/lua/src/lcorolib.c \
src/lua/src/lctype.c \
src/lua/src/ldblib.c \
src/lua/src/ldebug.c \
src/lua/src/ldo.c \
src/lua/src/ldump.c \
src/lua/src/lfunc.c \
src/lua/src/lgc.c \
src/lua/src/linit.c \
src/lua/src/liolib.c \
src/lua/src/llex.c \
src/lua/src/lmathlib.c \
src/lua/src/lmem.c \
src/lua/src/loadlib.c \
src/lua/src/lobject.c \
src/lua/src/lopcodes.c \
src/lua/src/loslib.c \
src/lua/src/lparser.c \
src/lua/src/lstate.c \
src/lua/src/lstring.c \
src/lua/src/lstrlib.c \
src/lua/src/ltable.c \
src/lua/src/ltablib.c \
src/lua/src/ltm.c \
src/lua/src/lundump.c \
src/lua/src/lutf8lib.c \
src/lua/src/lvm.c \
src/lua/src/lzio.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your hearder files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := 

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL := 

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB      := 
LOCAL_DEPEND_LIB_PATH := 

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

include $(STATIC_LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
