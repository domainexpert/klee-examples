# -*- buffer-read-only: t -*- vi: set ro:
# DO NOT EDIT! GENERATED AUTOMATICALLY!
# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2004-2007 Free Software Foundation, Inc.
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
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([AC_PROG_RANLIB])
  AC_REQUIRE([AM_PROG_CC_C_O])
  AC_REQUIRE([AC_GNU_SOURCE])
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([AC_FUNC_FSEEKO])
  AC_REQUIRE([gl_FP_IEEE])
  AC_REQUIRE([AC_FUNC_FSEEKO])
  AC_REQUIRE([AC_FUNC_FSEEKO])
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl AC_PROG_CC_STDC arranges for this.  With older Autoconf AC_PROG_CC_STDC
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  AC_REQUIRE([AC_PROG_CC_STDC])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  gl_source_base='lib'
  gl_FUNC_ACL
  gl_FUNC_ALLOCA
  gl_ARGMATCH
  gl_HEADER_ARPA_INET
  AC_PROG_MKDIR_P
  gl_ASSERT
  gl_FUNC_ATEXIT
  gl_BACKUPFILE
  gl_FUNC_BASE64
  gl_C_STRTOD
  gl_C_STRTOLD
  AC_FUNC_CALLOC
  gl_FUNC_CALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([calloc-posix])
  gl_CANON_HOST
  AC_FUNC_CANONICALIZE_FILE_NAME
  gl_MODULE_INDICATOR([canonicalize])
  gl_FUNC_CHDIR_LONG
  gl_FUNC_CHOWN
  gl_UNISTD_MODULE_INDICATOR([chown])
  gl_CLOCK_TIME
  gl_CLOEXEC
  gl_CLOSE_STREAM
  gl_MODULE_INDICATOR([close-stream])
  gl_CLOSEIN
  gl_CLOSEOUT
  gl_CONFIG_H
  gl_MD5
  gl_SHA1
  gl_CYCLE_CHECK
  gl_CHECK_TYPE_STRUCT_DIRENT_D_INO
  gl_CHECK_TYPE_STRUCT_DIRENT_D_TYPE
  gl_FUNC_DIRFD
  gl_DIRNAME
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_ERROR
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  gl_FUNC_EUIDACCESS
  gl_EXCLUDE
  gl_EXITFAIL
  gl_FUNC_FCHDIR
  gl_UNISTD_MODULE_INDICATOR([fchdir])
  gl_FCNTL_H
  gl_FCNTL_SAFER
  gl_MODULE_INDICATOR([fcntl-safer])
  gl_FUNC_FFLUSH
  gl_STDIO_MODULE_INDICATOR([fflush])
  gl_FILE_TYPE
  gl_FILEBLOCKS
  gl_FILEMODE
  gl_FILE_NAME_CONCAT
  AC_C_FLEXIBLE_ARRAY_MEMBER
  gl_FLOAT_H
  # No macro. You should also use one of fnmatch-posix or fnmatch-gnu.
  gl_FUNC_FNMATCH_GNU
  gl_FOPEN_SAFER
  gl_MODULE_INDICATOR([fopen-safer])
  gl_FUNC_FPENDING
  gl_FPRINTFTIME
  gl_FUNC_FPURGE
  gl_FUNC_FREADING
  gl_FUNC_FREE
  gl_FUNC_FREXP_NO_LIBM
  gl_MATH_MODULE_INDICATOR([frexp])
  gl_FUNC_FREXPL_NO_LIBM
  gl_MATH_MODULE_INDICATOR([frexpl])
  gl_FUNC_FSEEKO
  gl_STDIO_MODULE_INDICATOR([fseeko])
  gl_FSUSAGE
  gl_FUNC_FTELLO
  gl_STDIO_MODULE_INDICATOR([ftello])
  gl_FUNC_FTRUNCATE
  gl_UNISTD_MODULE_INDICATOR([ftruncate])
  gl_FUNC_FTS
  gl_MODULE_INDICATOR([fts])
  gl_GETADDRINFO
  gl_FUNC_GETCWD
  gl_UNISTD_MODULE_INDICATOR([getcwd])
  gl_GETDATE
  gl_FUNC_GETDELIM
  gl_STDIO_MODULE_INDICATOR([getdelim])
  gl_FUNC_GETGROUPS
  gl_FUNC_GETHOSTNAME
  gl_GETHRXTIME
  gl_FUNC_GETLINE
  gl_STDIO_MODULE_INDICATOR([getline])
  gl_GETLOADAVG([lib])
  gl_GETNDELIM2
  gl_GETOPT
  gl_FUNC_GETPAGESIZE
  gl_UNISTD_MODULE_INDICATOR([getpagesize])
  gl_FUNC_GETPASS_GNU
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.17])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_GETTIME
  gl_FUNC_GETTIMEOFDAY
  gl_GETUGROUPS
  gl_FUNC_GETUSERSHELL
  gl_GNU_MAKE
  gl_FUNC_GROUP_MEMBER
  gl_HARD_LOCALE
  gl_HASH
  gl_HOST_OS
  gl_HUMAN
  gl_I_RING
  AM_ICONV
  gl_ICONV_H
  gl_FUNC_ICONV_OPEN
  gl_IDCACHE
  gl_INET_NTOP
  gl_INLINE
  gl_INTTOSTR
  gl_INTTYPES_H
  gl_ISAPIPE
  gl_FUNC_ISNAN_NO_LIBM
  gl_FUNC_ISNANF_NO_LIBM
  gl_FUNC_ISNANL_NO_LIBM
  gl_FUNC_LCHMOD
  gl_FUNC_LCHOWN
  gl_UNISTD_MODULE_INDICATOR([lchown])
  gl_IGNORE_UNUSED_LIBRARIES
  gl_AC_FUNC_LINK_FOLLOWS_SYMLINK
  gl_LOCALCHARSET
  LOCALCHARSET_TESTS_ENVIRONMENT="CHARSETALIASDIR=\"\$(top_builddir)/$gl_source_base\""
  AC_SUBST([LOCALCHARSET_TESTS_ENVIRONMENT])
  gl_LONG_OPTIONS
  gl_FUNC_LSEEK
  gl_UNISTD_MODULE_INDICATOR([lseek])
  gl_FUNC_LSTAT
  AC_FUNC_MALLOC
  AC_DEFINE([GNULIB_MALLOC_GNU], 1, [Define to indicate the 'malloc' module.])
  gl_FUNC_MALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_MATH_H
  gl_MBCHAR
  gl_FUNC_MBSCASECMP
  gl_STRING_MODULE_INDICATOR([mbscasecmp])
  gl_MBSWIDTH
  gl_MBITER
  gl_MEMCASECMP
  gl_FUNC_MEMCHR
  gl_FUNC_MEMCMP
  gl_MEMCOLL
  gl_FUNC_MEMCPY
  gl_FUNC_MEMMOVE
  gl_FUNC_MEMPCPY
  gl_STRING_MODULE_INDICATOR([mempcpy])
  gl_FUNC_MEMRCHR
  gl_STRING_MODULE_INDICATOR([memrchr])
  gl_FUNC_MEMSET
  gl_MGETGROUPS
  gl_MKANCESDIRS
  gl_FUNC_MKDIR_TRAILING_SLASH
  gl_MKDIR_PARENTS
  gl_FUNC_MKSTEMP
  gl_STDLIB_MODULE_INDICATOR([mkstemp])
  gl_FUNC_MKTIME
  gl_MODECHANGE
  gl_MOUNTLIST
  gl_MPSORT
  gl_FUNC_NANOSLEEP
  gl_HEADER_NETINET_IN
  AC_PROG_MKDIR_P
  AC_FUNC_OBSTACK
  dnl Note: AC_FUNC_OBSTACK does AC_LIBSOURCES([obstack.h, obstack.c]).
  gl_FUNC_OPENAT
  gl_PATHMAX
  gl_PERL
  gl_PHYSMEM
  gl_POSIX_SHELL
  gl_POSIXTM
  gl_POSIXVER
  gl_FUNC_PRINTF_FREXP
  gl_FUNC_PRINTF_FREXPL
  m4_divert_text([INIT_PREPARE], [gl_printf_safe=yes])
  gl_FUNC_PUTENV
  gl_STDLIB_MODULE_INDICATOR([putenv])
  gl_QUOTE
  gl_QUOTEARG
  AC_REPLACE_FUNCS(raise)
  gl_FUNC_READLINK
  gl_UNISTD_MODULE_INDICATOR([readlink])
  gl_READTOKENS
  gl_READUTMP
  AC_FUNC_REALLOC
  AC_DEFINE([GNULIB_REALLOC_GNU], 1, [Define to indicate the 'realloc' module.])
  gl_FUNC_REALLOC_POSIX
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_REGEX
  gl_FUNC_RENAME
  gl_FUNC_RENAME_TRAILING_DEST_SLASH
  gl_FUNC_RMDIR
  gl_FUNC_RMDIR_NOTEMPTY
  gl_ROOT_DEV_INO
  gl_FUNC_RPMATCH
  gl_SAFE_READ
  gl_SAFE_WRITE
  gl_SAME
  gl_SAVE_CWD
  gl_SAVEDIR
  gl_SAVEWD
  # FIXME: put this in an .m4 file?
  # For runcon.
  AC_CHECK_HEADERS([selinux/flask.h])
  AC_LIBOBJ([selinux-at])
  ac_save_LIBS="$LIBS"
    AC_SEARCH_LIBS(setfilecon, selinux,
                   [test "$ac_cv_search_setfilecon" = "none required" ||
                    LIB_SELINUX=$ac_cv_search_setfilecon])
    AC_SUBST(LIB_SELINUX)
  LIBS="$ac_save_LIBS"
  gl_HEADERS_SELINUX_SELINUX_H
  gl_HEADERS_SELINUX_CONTEXT_H
  gl_FUNC_SETENV
  gl_STDLIB_MODULE_INDICATOR([setenv])
  gl_SETTIME
  gl_FUNC_SIG2STR
  gl_SIGNBIT
  gl_MATH_MODULE_INDICATOR([signbit])
  gl_SIZE_MAX
  gl_FUNC_SNPRINTF
  gl_STDIO_MODULE_INDICATOR([snprintf])
  gl_TYPE_SOCKLEN_T
  gt_TYPE_SSIZE_T
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_STDLIB_SAFER
  gl_FUNC_STPCPY
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_FUNC_STPNCPY
  gl_STRING_MODULE_INDICATOR([stpncpy])
  gl_FUNC_STRCSPN
  gl_FUNC_STRDUP
  gl_STRING_MODULE_INDICATOR([strdup])
  gl_FUNC_STRERROR
  gl_STRING_MODULE_INDICATOR([strerror])
  gl_FUNC_GNU_STRFTIME
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRPBRK
  gl_STRING_MODULE_INDICATOR([strpbrk])
  gl_FUNC_STRTOD
  gl_FUNC_STRTOIMAX
  gl_INTTYPES_MODULE_INDICATOR([strtoimax])
  gl_FUNC_STRTOL
  gl_FUNC_STRTOLL
  gl_FUNC_STRTOUL
  gl_FUNC_STRTOULL
  gl_FUNC_STRTOUMAX
  gl_INTTYPES_MODULE_INDICATOR([strtoumax])
  gl_FUNC_STRVERSCMP
  gl_HEADER_SYS_SOCKET
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_FUNC_GEN_TEMPNAME
  gl_HEADER_TIME_H
  gl_TIME_R
  gl_TIMESPEC
  gl_FUNC_TZSET_CLOBBER
  gl_UNICODEIO
  gl_UNISTD_H
  gl_UNISTD_SAFER
  gl_FUNC_UNLINK_BUSY_TEXT
  gl_UNLINKDIR
  gl_FUNC_GLIBC_UNLOCKED_IO
  gl_FUNC_UNSETENV
  gl_STDLIB_MODULE_INDICATOR([unsetenv])
  gl_SYS_PROC_UPTIME
  gl_USERSPEC
  gl_FUNC_UTIME
  gl_UTIMECMP
  gl_UTIMENS
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  gl_FUNC_VASPRINTF_POSIX
  gl_FUNC_VFPRINTF_POSIX
  gl_STDIO_MODULE_INDICATOR([vfprintf-posix])
  gl_FUNC_VPRINTF_POSIX
  gl_STDIO_MODULE_INDICATOR([vprintf-posix])
  gl_WCHAR_H
  gl_WCTYPE_H
  gl_FUNC_WCWIDTH
  gl_WCHAR_MODULE_INDICATOR([wcwidth])
  gl_HEADER_TIOCGWINSZ_NEEDS_SYS_IOCTL
  gl_HEADER_TIOCGWINSZ_IN_TERMIOS_H
  gl_WINSIZE_IN_PTEM
  gl_WRITE_ANY_FILE
  gl_XALLOC
  gl_XGETCWD
  gl_XNANOSLEEP
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_XGETTEXT_OPTION([--flag=xprintf:1:c-format])
     AM_XGETTEXT_OPTION([--flag=xvprintf:1:c-format])
     AM_XGETTEXT_OPTION([--flag=xfprintf:2:c-format])
     AM_XGETTEXT_OPTION([--flag=xvfprintf:2:c-format])])
  gl_XSIZE
  gl_XSTRNDUP
  gl_XSTRTOD
  gl_XSTRTOL
  gl_XSTRTOLD
  gl_YESNO
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed "$sed_drop_objext" | sort | uniq`; do
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
  gl_source_base='gnulib-tests'
  gt_LOCALE_FR
  gt_LOCALE_TR_UTF8
  gl_DOUBLE_EXPONENT_LOCATION
  gl_FLOAT_EXPONENT_LOCATION
  gl_LONG_DOUBLE_EXPONENT_LOCATION
  gt_LOCALE_TR_UTF8
  AC_REQUIRE([gl_FLOAT_EXPONENT_LOCATION])
  AC_REQUIRE([gl_DOUBLE_EXPONENT_LOCATION])
  AC_REQUIRE([gl_LONG_DOUBLE_EXPONENT_LOCATION])
  gt_TYPE_WCHAR_T
  gt_TYPE_WINT_T
  AC_CHECK_FUNCS([shutdown])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBCOREUTILS_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBCOREUTILS_LIBDEPS])
  LIBCOREUTILS_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBCOREUTILS_LTLIBDEPS])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# m4_foreach_w is provided by autoconf-2.59c and later.
# This definition is to accommodate developers using versions
# of autoconf older than that.
m4_ifndef([m4_foreach_w],
  [m4_define([m4_foreach_w],
    [m4_foreach([$1], m4_split(m4_normalize([$2]), [ ]), [$3])])])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parametrization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_syscmd([test -r lib/]_gl_NAME[ || test ! -d lib])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([missing lib/]_gl_NAME)])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# m4_foreach_w is provided by autoconf-2.59c and later.
# This definition is to accommodate developers using versions
# of autoconf older than that.
m4_ifndef([m4_foreach_w],
  [m4_define([m4_foreach_w],
    [m4_foreach([$1], m4_split(m4_normalize([$2]), [ ]), [$3])])])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parametrization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_syscmd([test -r gnulib-tests/]_gl_NAME[ || test ! -d gnulib-tests])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([missing gnulib-tests/]_gl_NAME)])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/announce-gen
  build-aux/config.rpath
  build-aux/git-version-gen
  build-aux/gnupload
  build-aux/link-warning.h
  doc/fdl.texi
  doc/getdate.texi
  lib/acl-internal.h
  lib/acl.c
  lib/acl.h
  lib/acl_entries.c
  lib/alloca.c
  lib/alloca.in.h
  lib/areadlink-with-size.c
  lib/areadlink.h
  lib/argmatch.c
  lib/argmatch.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/at-func.c
  lib/atexit.c
  lib/backupfile.c
  lib/backupfile.h
  lib/base64.c
  lib/base64.h
  lib/basename.c
  lib/c-ctype.c
  lib/c-ctype.h
  lib/c-strcase.h
  lib/c-strcasecmp.c
  lib/c-strncasecmp.c
  lib/c-strtod.c
  lib/c-strtod.h
  lib/c-strtold.c
  lib/calloc.c
  lib/canon-host.c
  lib/canon-host.h
  lib/canonicalize.c
  lib/canonicalize.h
  lib/chdir-long.c
  lib/chdir-long.h
  lib/chown.c
  lib/cloexec.c
  lib/cloexec.h
  lib/close-stream.c
  lib/close-stream.h
  lib/closein.c
  lib/closein.h
  lib/closeout.c
  lib/closeout.h
  lib/config.charset
  lib/creat-safer.c
  lib/cycle-check.c
  lib/cycle-check.h
  lib/dev-ino.h
  lib/diacrit.c
  lib/diacrit.h
  lib/dirchownmod.c
  lib/dirchownmod.h
  lib/dirent.in.h
  lib/dirfd.c
  lib/dirfd.h
  lib/dirname.c
  lib/dirname.h
  lib/dup-safer.c
  lib/dup2.c
  lib/error.c
  lib/error.h
  lib/euidaccess.c
  lib/euidaccess.h
  lib/exclude.c
  lib/exclude.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fchdir.c
  lib/fchmodat.c
  lib/fchown-stub.c
  lib/fchownat.c
  lib/fcntl--.h
  lib/fcntl-safer.h
  lib/fcntl.in.h
  lib/fd-safer.c
  lib/fflush.c
  lib/file-has-acl.c
  lib/file-set.c
  lib/file-set.h
  lib/file-type.c
  lib/file-type.h
  lib/fileblocks.c
  lib/filemode.c
  lib/filemode.h
  lib/filenamecat.c
  lib/filenamecat.h
  lib/float+.h
  lib/float.in.h
  lib/fnmatch.c
  lib/fnmatch.in.h
  lib/fnmatch_loop.c
  lib/fopen-safer.c
  lib/fpending.c
  lib/fpending.h
  lib/fprintftime.c
  lib/fprintftime.h
  lib/fpucw.h
  lib/fpurge.c
  lib/fpurge.h
  lib/freadahead.c
  lib/freadahead.h
  lib/freading.c
  lib/freading.h
  lib/free.c
  lib/frexp.c
  lib/frexpl.c
  lib/fseeko.c
  lib/fseterr.c
  lib/fseterr.h
  lib/fstatat.c
  lib/fsusage.c
  lib/fsusage.h
  lib/ftello.c
  lib/ftruncate.c
  lib/fts-cycle.c
  lib/fts.c
  lib/fts_.h
  lib/full-read.c
  lib/full-read.h
  lib/full-write.c
  lib/full-write.h
  lib/gai_strerror.c
  lib/getaddrinfo.c
  lib/getaddrinfo.h
  lib/getcwd.c
  lib/getdate.h
  lib/getdate.y
  lib/getdelim.c
  lib/getgroups.c
  lib/gethostname.c
  lib/gethrxtime.c
  lib/gethrxtime.h
  lib/getline.c
  lib/getloadavg.c
  lib/getndelim2.c
  lib/getndelim2.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getpagesize.c
  lib/getpass.c
  lib/getpass.h
  lib/gettext.h
  lib/gettime.c
  lib/gettimeofday.c
  lib/getugroups.c
  lib/getugroups.h
  lib/getusershell.c
  lib/group-member.c
  lib/group-member.h
  lib/hard-locale.c
  lib/hard-locale.h
  lib/hash-pjw.c
  lib/hash-pjw.h
  lib/hash-triple.c
  lib/hash-triple.h
  lib/hash.c
  lib/hash.h
  lib/human.c
  lib/human.h
  lib/i-ring.c
  lib/i-ring.h
  lib/iconv.in.h
  lib/iconv_open-aix.gperf
  lib/iconv_open-hpux.gperf
  lib/iconv_open-irix.gperf
  lib/iconv_open-osf.gperf
  lib/iconv_open.c
  lib/idcache.c
  lib/idcache.h
  lib/imaxtostr.c
  lib/inet_ntop.c
  lib/inet_ntop.h
  lib/intprops.h
  lib/inttostr.c
  lib/inttostr.h
  lib/inttypes.in.h
  lib/isapipe.c
  lib/isapipe.h
  lib/isnan.c
  lib/isnan.h
  lib/isnanf.c
  lib/isnanf.h
  lib/isnanl-nolibm.h
  lib/isnanl.c
  lib/lchmod.h
  lib/lchown.c
  lib/linebuffer.c
  lib/linebuffer.h
  lib/localcharset.c
  lib/localcharset.h
  lib/long-options.c
  lib/long-options.h
  lib/lseek.c
  lib/lstat.c
  lib/lstat.h
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/math.in.h
  lib/mbchar.c
  lib/mbchar.h
  lib/mbscasecmp.c
  lib/mbswidth.c
  lib/mbswidth.h
  lib/mbuiter.h
  lib/md5.c
  lib/md5.h
  lib/memcasecmp.c
  lib/memcasecmp.h
  lib/memchr.c
  lib/memcmp.c
  lib/memcoll.c
  lib/memcoll.h
  lib/memcpy.c
  lib/memmove.c
  lib/mempcpy.c
  lib/memrchr.c
  lib/memset.c
  lib/mgetgroups.c
  lib/mgetgroups.h
  lib/mkancesdirs.c
  lib/mkancesdirs.h
  lib/mkdir-p.c
  lib/mkdir-p.h
  lib/mkdir.c
  lib/mkdirat.c
  lib/mkstemp-safer.c
  lib/mkstemp.c
  lib/mktime.c
  lib/modechange.c
  lib/modechange.h
  lib/mountlist.c
  lib/mountlist.h
  lib/mpsort.c
  lib/mpsort.h
  lib/nanosleep.c
  lib/netinet_in.in.h
  lib/obstack.c
  lib/obstack.h
  lib/offtostr.c
  lib/open-safer.c
  lib/openat-die.c
  lib/openat-priv.h
  lib/openat-proc.c
  lib/openat.c
  lib/openat.h
  lib/pathmax.h
  lib/physmem.c
  lib/physmem.h
  lib/pipe-safer.c
  lib/posixtm.c
  lib/posixtm.h
  lib/posixver.c
  lib/posixver.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-frexp.c
  lib/printf-frexp.h
  lib/printf-frexpl.c
  lib/printf-frexpl.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/putenv.c
  lib/quote.c
  lib/quote.h
  lib/quotearg.c
  lib/quotearg.h
  lib/raise.c
  lib/rand-isaac.c
  lib/rand-isaac.h
  lib/randint.c
  lib/randint.h
  lib/randperm.c
  lib/randperm.h
  lib/randread.c
  lib/randread.h
  lib/readlink.c
  lib/readtokens.c
  lib/readtokens.h
  lib/readtokens0.c
  lib/readtokens0.h
  lib/readutmp.c
  lib/readutmp.h
  lib/realloc.c
  lib/ref-add.sin
  lib/ref-del.sin
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/rename-dest-slash.c
  lib/rename.c
  lib/rmdir.c
  lib/root-dev-ino.c
  lib/root-dev-ino.h
  lib/rpmatch.c
  lib/safe-read.c
  lib/safe-read.h
  lib/safe-write.c
  lib/safe-write.h
  lib/same-inode.h
  lib/same.c
  lib/same.h
  lib/save-cwd.c
  lib/save-cwd.h
  lib/savedir.c
  lib/savedir.h
  lib/savewd.c
  lib/savewd.h
  lib/se-context.in.h
  lib/se-selinux.in.h
  lib/selinux-at.c
  lib/selinux-at.h
  lib/setenv.c
  lib/settime.c
  lib/sha1.c
  lib/sha1.h
  lib/sig2str.c
  lib/sig2str.h
  lib/signbitd.c
  lib/signbitf.c
  lib/signbitl.c
  lib/size_max.h
  lib/snprintf.c
  lib/stat-macros.h
  lib/stat-time.h
  lib/stdbool.in.h
  lib/stdint.in.h
  lib/stdio--.h
  lib/stdio-safer.h
  lib/stdio.in.h
  lib/stdlib--.h
  lib/stdlib-safer.h
  lib/stdlib.in.h
  lib/stpcpy.c
  lib/stpncpy.c
  lib/strcspn.c
  lib/strdup.c
  lib/streq.h
  lib/strerror.c
  lib/strftime.c
  lib/strftime.h
  lib/string.in.h
  lib/stripslash.c
  lib/strndup.c
  lib/strnlen.c
  lib/strnlen1.c
  lib/strnlen1.h
  lib/strpbrk.c
  lib/strtod.c
  lib/strtoimax.c
  lib/strtol.c
  lib/strtoll.c
  lib/strtoul.c
  lib/strtoull.c
  lib/strtoumax.c
  lib/strverscmp.c
  lib/strverscmp.h
  lib/sys_socket.in.h
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/tempname.c
  lib/tempname.h
  lib/time.in.h
  lib/time_r.c
  lib/timespec.h
  lib/uinttostr.c
  lib/umaxtostr.c
  lib/unicodeio.c
  lib/unicodeio.h
  lib/unistd--.h
  lib/unistd-safer.h
  lib/unistd.in.h
  lib/unitypes.h
  lib/uniwidth.h
  lib/uniwidth/cjk.h
  lib/uniwidth/width.c
  lib/unlinkdir.c
  lib/unlinkdir.h
  lib/unlocked-io.h
  lib/unsetenv.c
  lib/userspec.c
  lib/userspec.h
  lib/utime.c
  lib/utimecmp.c
  lib/utimecmp.h
  lib/utimens.c
  lib/utimens.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/version-etc-fsf.c
  lib/version-etc.c
  lib/version-etc.h
  lib/vfprintf.c
  lib/vprintf.c
  lib/wchar.in.h
  lib/wctype.in.h
  lib/wcwidth.c
  lib/write-any-file.c
  lib/write-any-file.h
  lib/xalloc-die.c
  lib/xalloc.h
  lib/xgetcwd.c
  lib/xgetcwd.h
  lib/xgethostname.c
  lib/xgethostname.h
  lib/xmalloc.c
  lib/xmemcoll.c
  lib/xmemcoll.h
  lib/xnanosleep.c
  lib/xnanosleep.h
  lib/xprintf.c
  lib/xprintf.h
  lib/xsize.h
  lib/xstrndup.c
  lib/xstrndup.h
  lib/xstrtod.c
  lib/xstrtod.h
  lib/xstrtoimax.c
  lib/xstrtol-error.c
  lib/xstrtol.c
  lib/xstrtol.h
  lib/xstrtold.c
  lib/xstrtoul.c
  lib/xstrtoumax.c
  lib/xtime.h
  lib/yesno.c
  lib/yesno.h
  m4/absolute-header.m4
  m4/acl.m4
  m4/alloca.m4
  m4/argmatch.m4
  m4/arpa_inet_h.m4
  m4/assert.m4
  m4/atexit.m4
  m4/autobuild.m4
  m4/backupfile.m4
  m4/base64.m4
  m4/bison.m4
  m4/c-strtod.m4
  m4/calloc.m4
  m4/canon-host.m4
  m4/canonicalize.m4
  m4/chdir-long.m4
  m4/chown.m4
  m4/clock_time.m4
  m4/cloexec.m4
  m4/close-stream.m4
  m4/closein.m4
  m4/closeout.m4
  m4/codeset.m4
  m4/config-h.m4
  m4/cycle-check.m4
  m4/d-ino.m4
  m4/d-type.m4
  m4/dirfd.m4
  m4/dirname.m4
  m4/dos.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/eoverflow.m4
  m4/error.m4
  m4/euidaccess.m4
  m4/exclude.m4
  m4/exitfail.m4
  m4/extensions.m4
  m4/fchdir.m4
  m4/fcntl-safer.m4
  m4/fcntl_h.m4
  m4/fflush.m4
  m4/file-type.m4
  m4/fileblocks.m4
  m4/filemode.m4
  m4/filenamecat.m4
  m4/flexmember.m4
  m4/float_h.m4
  m4/fnmatch.m4
  m4/fpending.m4
  m4/fpieee.m4
  m4/fprintftime.m4
  m4/fpurge.m4
  m4/freading.m4
  m4/free.m4
  m4/frexp.m4
  m4/frexpl.m4
  m4/fseeko.m4
  m4/fstypename.m4
  m4/fsusage.m4
  m4/ftello.m4
  m4/ftruncate.m4
  m4/fts.m4
  m4/getaddrinfo.m4
  m4/getcwd-abort-bug.m4
  m4/getcwd-path-max.m4
  m4/getcwd.m4
  m4/getdate.m4
  m4/getdelim.m4
  m4/getgroups.m4
  m4/gethostname.m4
  m4/gethrxtime.m4
  m4/getline.m4
  m4/getloadavg.m4
  m4/getndelim2.m4
  m4/getopt.m4
  m4/getpagesize.m4
  m4/getpass.m4
  m4/gettext.m4
  m4/gettime.m4
  m4/gettimeofday.m4
  m4/getugroups.m4
  m4/getusershell.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnu-make.m4
  m4/gnulib-common.m4
  m4/group-member.m4
  m4/hard-locale.m4
  m4/hash.m4
  m4/host-os.m4
  m4/human.m4
  m4/i-ring.m4
  m4/iconv.m4
  m4/iconv_h.m4
  m4/iconv_open.m4
  m4/idcache.m4
  m4/include_next.m4
  m4/inet_ntop.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttostr.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/isapipe.m4
  m4/isnan.m4
  m4/isnanf.m4
  m4/isnanl.m4
  m4/jm-winsz1.m4
  m4/jm-winsz2.m4
  m4/lchmod.m4
  m4/lchown.m4
  m4/lcmessage.m4
  m4/ldexpl.m4
  m4/lib-ignore.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/link-follow.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-tr.m4
  m4/lock.m4
  m4/long-options.m4
  m4/longlong.m4
  m4/ls-mntd-fs.m4
  m4/lseek.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mbchar.m4
  m4/mbiter.m4
  m4/mbrtowc.m4
  m4/mbscasecmp.m4
  m4/mbstate_t.m4
  m4/mbswidth.m4
  m4/md5.m4
  m4/memcasecmp.m4
  m4/memchr.m4
  m4/memcmp.m4
  m4/memcoll.m4
  m4/memcpy.m4
  m4/memmove.m4
  m4/mempcpy.m4
  m4/memrchr.m4
  m4/memset.m4
  m4/mgetgroups.m4
  m4/mkancesdirs.m4
  m4/mkdir-p.m4
  m4/mkdir-slash.m4
  m4/mkstemp.m4
  m4/mktime.m4
  m4/modechange.m4
  m4/mountlist.m4
  m4/mpsort.m4
  m4/nanosleep.m4
  m4/netinet_in_h.m4
  m4/nls.m4
  m4/nocrash.m4
  m4/openat.m4
  m4/pathmax.m4
  m4/perl.m4
  m4/physmem.m4
  m4/po.m4
  m4/posix-shell.m4
  m4/posixtm.m4
  m4/posixver.m4
  m4/printf-frexp.m4
  m4/printf-frexpl.m4
  m4/printf-posix.m4
  m4/printf.m4
  m4/progtest.m4
  m4/putenv.m4
  m4/quote.m4
  m4/quotearg.m4
  m4/readlink.m4
  m4/readtokens.m4
  m4/readutmp.m4
  m4/realloc.m4
  m4/regex.m4
  m4/rename-dest-slash.m4
  m4/rename.m4
  m4/rmdir-errno.m4
  m4/rmdir.m4
  m4/root-dev-ino.m4
  m4/rpmatch.m4
  m4/safe-read.m4
  m4/safe-write.m4
  m4/same.m4
  m4/save-cwd.m4
  m4/savedir.m4
  m4/savewd.m4
  m4/selinux-context-h.m4
  m4/selinux-selinux-h.m4
  m4/setenv.m4
  m4/settime.m4
  m4/sha1.m4
  m4/sig2str.m4
  m4/signbit.m4
  m4/size_max.m4
  m4/snprintf.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/st_dm_mode.m4
  m4/stat-time.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio-safer.m4
  m4/stdio_h.m4
  m4/stdlib-safer.m4
  m4/stdlib_h.m4
  m4/stpcpy.m4
  m4/stpncpy.m4
  m4/strcspn.m4
  m4/strdup.m4
  m4/strerror.m4
  m4/strftime.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strpbrk.m4
  m4/strtod.m4
  m4/strtoimax.m4
  m4/strtol.m4
  m4/strtoll.m4
  m4/strtoul.m4
  m4/strtoull.m4
  m4/strtoumax.m4
  m4/strverscmp.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/tempname.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/timespec.m4
  m4/tm_gmtoff.m4
  m4/tzset.m4
  m4/uintmax_t.m4
  m4/unicodeio.m4
  m4/unistd-safer.m4
  m4/unistd_h.m4
  m4/unlink-busy.m4
  m4/unlinkdir.m4
  m4/unlocked-io.m4
  m4/uptime.m4
  m4/userspec.m4
  m4/utimbuf.m4
  m4/utime.m4
  m4/utimecmp.m4
  m4/utimens.m4
  m4/utimes-null.m4
  m4/utimes.m4
  m4/vasnprintf.m4
  m4/vasprintf-posix.m4
  m4/vasprintf.m4
  m4/vfprintf-posix.m4
  m4/visibility.m4
  m4/vprintf-posix.m4
  m4/wchar.m4
  m4/wchar_t.m4
  m4/wctype.m4
  m4/wcwidth.m4
  m4/wint_t.m4
  m4/write-any-file.m4
  m4/xalloc.m4
  m4/xgetcwd.m4
  m4/xnanosleep.m4
  m4/xsize.m4
  m4/xstrndup.m4
  m4/xstrtod.m4
  m4/xstrtol.m4
  m4/yesno.m4
  tests/test-alloca-opt.c
  tests/test-argmatch.c
  tests/test-arpa_inet.c
  tests/test-atexit.c
  tests/test-atexit.sh
  tests/test-binary-io.c
  tests/test-binary-io.sh
  tests/test-c-ctype.c
  tests/test-c-strcase.sh
  tests/test-c-strcasecmp.c
  tests/test-c-strncasecmp.c
  tests/test-canonicalize.c
  tests/test-canonicalize.sh
  tests/test-closein.c
  tests/test-closein.sh
  tests/test-dirname.c
  tests/test-fcntl.c
  tests/test-fflush.c
  tests/test-filenamecat.c
  tests/test-fpending.c
  tests/test-fpending.sh
  tests/test-fprintf-posix.h
  tests/test-fpurge.c
  tests/test-freadahead.c
  tests/test-freadahead.sh
  tests/test-freading.c
  tests/test-frexp.c
  tests/test-frexpl.c
  tests/test-fseeko.c
  tests/test-fseeko.sh
  tests/test-fseterr.c
  tests/test-ftello.c
  tests/test-ftello.sh
  tests/test-getaddrinfo.c
  tests/test-getdelim.c
  tests/test-gethostname.c
  tests/test-getline.c
  tests/test-gettimeofday.c
  tests/test-i-ring.c
  tests/test-iconv.c
  tests/test-inttypes.c
  tests/test-isnan.c
  tests/test-isnanf.c
  tests/test-isnanl-nolibm.c
  tests/test-isnanl.h
  tests/test-lseek.c
  tests/test-lseek.sh
  tests/test-malloca.c
  tests/test-math.c
  tests/test-mbscasecmp.c
  tests/test-mbscasecmp.sh
  tests/test-md5.c
  tests/test-netinet_in.c
  tests/test-printf-frexp.c
  tests/test-printf-frexpl.c
  tests/test-printf-posix.h
  tests/test-printf-posix.output
  tests/test-signbit.c
  tests/test-snprintf.c
  tests/test-stat-time.c
  tests/test-stdbool.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-stdlib.c
  tests/test-strerror.c
  tests/test-string.c
  tests/test-sys_socket.c
  tests/test-sys_stat.c
  tests/test-sys_time.c
  tests/test-time.c
  tests/test-unistd.c
  tests/test-vasnprintf.c
  tests/test-vasprintf-posix.c
  tests/test-vasprintf.c
  tests/test-vfprintf-posix.c
  tests/test-vfprintf-posix.sh
  tests/test-vprintf-posix.c
  tests/test-vprintf-posix.sh
  tests/test-wchar.c
  tests/test-wctype.c
  tests/test-wcwidth.c
  tests/test-xfprintf-posix.c
  tests/test-xprintf-posix.c
  tests/test-xprintf-posix.sh
  tests/test-xstrtoimax.c
  tests/test-xstrtoimax.sh
  tests/test-xstrtol.c
  tests/test-xstrtol.sh
  tests/test-xstrtoul.c
  tests/test-xstrtoumax.c
  tests/test-xstrtoumax.sh
  tests/test-yesno.c
  tests/test-yesno.sh
  tests/uniwidth/test-uc_width.c
  tests=lib/binary-io.h
  tests=lib/progname.c
  tests=lib/progname.h
])