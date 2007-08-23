# obstack.m4 serial 3
dnl Copyright (C) 2002, 2003, 2004 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

AC_DEFUN([gl_OBSTACK],
[
  AC_FUNC_OBSTACK
  dnl Note: AC_FUNC_OBSTACK does AC_LIBSOURCES([obstack.h, obstack.c]).
  if test $ac_cv_func_obstack = no; then
    gl_PREREQ_OBSTACK
  fi
])

# Prerequisites of lib/obstack.c.
AC_DEFUN([gl_PREREQ_OBSTACK],
[
  AC_REQUIRE([gl_AC_HEADER_INTTYPES_H])
  AC_REQUIRE([gl_AC_HEADER_STDINT_H])
  AC_REQUIRE([gl_AC_TYPE_UINTMAX_T])
  :
])
