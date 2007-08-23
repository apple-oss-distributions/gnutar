# xalloc.m4 serial 10
dnl Copyright (C) 2002-2004 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

AC_DEFUN([gl_XALLOC],
[
  gl_PREREQ_XALLOC
  gl_PREREQ_XMALLOC
])

# Prerequisites of lib/xalloc.h.
AC_DEFUN([gl_PREREQ_XALLOC], [
  :
])

# Prerequisites of lib/xmalloc.c.
AC_DEFUN([gl_PREREQ_XMALLOC], [
  AC_REQUIRE([AC_C_INLINE])
  :
])
