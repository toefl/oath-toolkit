# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2011 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  # Code from module alloca-opt:
  # Code from module canonicalize-lgpl:
  # Code from module close:
  # Code from module crypto/gc:
  # Code from module crypto/gc-hmac-sha1:
  # Code from module dirname-lgpl:
  # Code from module dosname:
  # Code from module double-slash-root:
  # Code from module errno:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fclose:
  # Code from module fd-hook:
  # Code from module fflush:
  AC_REQUIRE([AC_FUNC_FSEEKO])
  # Code from module fopen:
  # Code from module fpurge:
  # Code from module freading:
  # Code from module fseek:
  # Code from module fseeko:
  AC_REQUIRE([AC_FUNC_FSEEKO])
  # Code from module ftell:
  # Code from module ftello:
  AC_REQUIRE([AC_FUNC_FSEEKO])
  # Code from module getdelim:
  # Code from module getline:
  # Code from module havelib:
  # Code from module include_next:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module lib-symbol-versions:
  # Code from module lib-symbol-visibility:
  # Code from module lseek:
  # Code from module lstat:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module manywarnings:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module pathmax:
  # Code from module readlink:
  # Code from module realloc-posix:
  # Code from module rename:
  # Code from module rmdir:
  # Code from module same-inode:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module stat:
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strdup-posix:
  # Code from module string:
  # Code from module strtok_r:
  # Code from module strverscmp:
  # Code from module sys_stat:
  # Code from module time:
  # Code from module unistd:
  # Code from module unlink:
  # Code from module valgrind-tests:
  # Code from module verify:
  # Code from module warnings:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='lib'
gl_FUNC_ALLOCA
gl_CANONICALIZE_LGPL
if test $HAVE_CANONICALIZE_FILE_NAME = 0 || test $REPLACE_CANONICALIZE_FILE_NAME = 1; then
  AC_LIBOBJ([canonicalize-lgpl])
fi
gl_MODULE_INDICATOR([canonicalize-lgpl])
gl_STDLIB_MODULE_INDICATOR([canonicalize_file_name])
gl_STDLIB_MODULE_INDICATOR([realpath])
gl_FUNC_CLOSE
if test $REPLACE_CLOSE = 1; then
  AC_LIBOBJ([close])
fi
gl_UNISTD_MODULE_INDICATOR([close])
gl_GC
if test "$ac_cv_libgcrypt" = yes; then
  AC_LIBOBJ([gc-libgcrypt])
else
  AC_LIBOBJ([gc-gnulib])
fi
if test $gl_cond_libtool = false; then
  gl_ltlibdeps="$gl_ltlibdeps $LTLIBGCRYPT"
  gl_libdeps="$gl_libdeps $LIBGCRYPT"
fi
gl_GC_HMAC_SHA1
if test "$ac_cv_libgcrypt" != yes; then
  AC_LIBOBJ([sha1])
  AC_LIBOBJ([hmac-sha1])
  AC_LIBOBJ([memxor])
fi
gl_MODULE_INDICATOR([gc-hmac-sha1])
gl_DIRNAME_LGPL
gl_DOUBLE_SLASH_ROOT
gl_HEADER_ERRNO_H
gl_FUNC_FCLOSE
if test $REPLACE_FCLOSE = 1; then
  AC_LIBOBJ([fclose])
fi
gl_STDIO_MODULE_INDICATOR([fclose])
gl_FUNC_FFLUSH
if test $REPLACE_FFLUSH = 1; then
  AC_LIBOBJ([fflush])
  gl_PREREQ_FFLUSH
fi
gl_MODULE_INDICATOR([fflush])
gl_STDIO_MODULE_INDICATOR([fflush])
gl_FUNC_FOPEN
if test $REPLACE_FOPEN = 1; then
  AC_LIBOBJ([fopen])
  gl_PREREQ_FOPEN
fi
gl_STDIO_MODULE_INDICATOR([fopen])
gl_FUNC_FPURGE
if test $HAVE_FPURGE = 0 || test $REPLACE_FPURGE = 1; then
  AC_LIBOBJ([fpurge])
fi
gl_STDIO_MODULE_INDICATOR([fpurge])
gl_FUNC_FREADING
gl_FUNC_FSEEK
if test $REPLACE_FSEEK = 1; then
  AC_LIBOBJ([fseek])
fi
gl_STDIO_MODULE_INDICATOR([fseek])
gl_FUNC_FSEEKO
if test $HAVE_FSEEKO = 0 || test $REPLACE_FSEEKO = 1; then
  AC_LIBOBJ([fseeko])
fi
gl_STDIO_MODULE_INDICATOR([fseeko])
gl_FUNC_FTELL
if test $REPLACE_FTELL = 1; then
  AC_LIBOBJ([ftell])
fi
gl_STDIO_MODULE_INDICATOR([ftell])
gl_FUNC_FTELLO
if test $HAVE_FTELLO = 0 || test $REPLACE_FTELLO = 1; then
  AC_LIBOBJ([ftello])
fi
gl_STDIO_MODULE_INDICATOR([ftello])
gl_FUNC_GETDELIM
if test $HAVE_GETDELIM = 0 || test $REPLACE_GETDELIM = 1; then
  AC_LIBOBJ([getdelim])
  gl_PREREQ_GETDELIM
fi
gl_STDIO_MODULE_INDICATOR([getdelim])
gl_FUNC_GETLINE
if test $REPLACE_GETLINE = 1; then
  AC_LIBOBJ([getline])
  gl_PREREQ_GETLINE
fi
gl_STDIO_MODULE_INDICATOR([getline])
gl_LD_VERSION_SCRIPT
gl_VISIBILITY
gl_FUNC_LSEEK
if test $REPLACE_LSEEK = 1; then
  AC_LIBOBJ([lseek])
fi
gl_UNISTD_MODULE_INDICATOR([lseek])
gl_FUNC_LSTAT
if test $REPLACE_LSTAT = 1; then
  AC_LIBOBJ([lstat])
  gl_PREREQ_LSTAT
fi
gl_SYS_STAT_MODULE_INDICATOR([lstat])
gl_FUNC_MALLOC_POSIX
if test $REPLACE_MALLOC = 1; then
  AC_LIBOBJ([malloc])
fi
gl_STDLIB_MODULE_INDICATOR([malloc-posix])
gl_MALLOCA
gl_MULTIARCH
gl_PATHMAX
gl_FUNC_READLINK
if test $HAVE_READLINK = 0 || test $REPLACE_READLINK = 1; then
  AC_LIBOBJ([readlink])
  gl_PREREQ_READLINK
fi
gl_UNISTD_MODULE_INDICATOR([readlink])
gl_FUNC_REALLOC_POSIX
if test $REPLACE_REALLOC = 1; then
  AC_LIBOBJ([realloc])
fi
gl_STDLIB_MODULE_INDICATOR([realloc-posix])
gl_FUNC_RENAME
if test $REPLACE_RENAME = 1; then
  AC_LIBOBJ([rename])
fi
gl_STDIO_MODULE_INDICATOR([rename])
gl_FUNC_RMDIR
if test $REPLACE_RMDIR = 1; then
  AC_LIBOBJ([rmdir])
fi
gl_UNISTD_MODULE_INDICATOR([rmdir])
gl_FUNC_STAT
if test $REPLACE_STAT = 1; then
  AC_LIBOBJ([stat])
  gl_PREREQ_STAT
fi
gl_SYS_STAT_MODULE_INDICATOR([stat])
AM_STDBOOL_H
gl_STDDEF_H
gl_STDINT_H
gl_STDIO_H
gl_STDLIB_H
gl_FUNC_STRDUP_POSIX
if test $ac_cv_func_strdup = no || test $REPLACE_STRDUP = 1; then
  AC_LIBOBJ([strdup])
  gl_PREREQ_STRDUP
fi
gl_STRING_MODULE_INDICATOR([strdup])
gl_HEADER_STRING_H
gl_FUNC_STRTOK_R
if test $HAVE_STRTOK_R = 0 || test $REPLACE_STRTOK_R = 1; then
  AC_LIBOBJ([strtok_r])
  gl_PREREQ_STRTOK_R
fi
gl_STRING_MODULE_INDICATOR([strtok_r])
gl_FUNC_STRVERSCMP
if test $HAVE_STRVERSCMP = 0; then
  AC_LIBOBJ([strverscmp])
  gl_PREREQ_STRVERSCMP
fi
gl_STRING_MODULE_INDICATOR([strverscmp])
gl_HEADER_SYS_STAT_H
AC_PROG_MKDIR_P
gl_HEADER_TIME_H
gl_UNISTD_H
gl_FUNC_UNLINK
if test $REPLACE_UNLINK = 1; then
  AC_LIBOBJ([unlink])
fi
gl_UNISTD_MODULE_INDICATOR([unlink])
gl_VALGRIND_TESTS
AC_SUBST([WARN_CFLAGS])
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
gl_VALGRIND_TESTS
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [lib])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  lib/alloca.in.h
  lib/basename-lgpl.c
  lib/canonicalize-lgpl.c
  lib/close.c
  lib/dirname-lgpl.c
  lib/dirname.h
  lib/dosname.h
  lib/errno.in.h
  lib/fclose.c
  lib/fd-hook.c
  lib/fd-hook.h
  lib/fflush.c
  lib/fopen.c
  lib/fpurge.c
  lib/freading.c
  lib/freading.h
  lib/fseek.c
  lib/fseeko.c
  lib/ftell.c
  lib/ftello.c
  lib/gc-gnulib.c
  lib/gc-libgcrypt.c
  lib/gc.h
  lib/getdelim.c
  lib/getline.c
  lib/hmac-sha1.c
  lib/hmac.h
  lib/lseek.c
  lib/lstat.c
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/memxor.c
  lib/memxor.h
  lib/pathmax.h
  lib/readlink.c
  lib/realloc.c
  lib/rename.c
  lib/rmdir.c
  lib/same-inode.h
  lib/sha1.c
  lib/sha1.h
  lib/stat.c
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strdup.c
  lib/string.in.h
  lib/stripslash.c
  lib/strtok_r.c
  lib/strverscmp.c
  lib/sys_stat.in.h
  lib/time.in.h
  lib/unistd.in.h
  lib/unlink.c
  lib/verify.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/canonicalize.m4
  m4/close.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/eealloc.m4
  m4/errno_h.m4
  m4/extensions.m4
  m4/fclose.m4
  m4/fflush.m4
  m4/fopen.m4
  m4/fpurge.m4
  m4/freading.m4
  m4/fseek.m4
  m4/fseeko.m4
  m4/ftell.m4
  m4/ftello.m4
  m4/gc-hmac-sha1.m4
  m4/gc.m4
  m4/getdelim.m4
  m4/getline.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/largefile.m4
  m4/ld-version-script.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/longlong.m4
  m4/lseek.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/manywarnings.m4
  m4/memxor.m4
  m4/multiarch.m4
  m4/nocrash.m4
  m4/onceonly.m4
  m4/pathmax.m4
  m4/readlink.m4
  m4/realloc.m4
  m4/rename.m4
  m4/rmdir.m4
  m4/sha1.m4
  m4/stat.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strdup.m4
  m4/string_h.m4
  m4/strtok_r.m4
  m4/strverscmp.m4
  m4/sys_stat_h.m4
  m4/time_h.m4
  m4/unistd_h.m4
  m4/unlink.m4
  m4/valgrind-tests.m4
  m4/visibility.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_t.m4
])
