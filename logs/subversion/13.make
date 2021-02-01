2021-02-02 09:42:45 +1300

make
install-swig-pl

cd /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/native; /usr/local/bin/perl Makefile.PL PREFIX=/usr/local/Cellar/subversion/1.14.0_6
Generating a Unix-style Makefile
Writing Makefile for SVN::_Core
Writing MYMETA.yml and MYMETA.json
Generating a Unix-style Makefile.client
Writing Makefile.client for SVN::_Client
Writing MYMETA.yml and MYMETA.json
Generating a Unix-style Makefile.delta
Writing Makefile.delta for SVN::_Delta
Writing MYMETA.yml and MYMETA.json
Generating a Unix-style Makefile.fs
Writing Makefile.fs for SVN::_Fs
Writing MYMETA.yml and MYMETA.json
Generating a Unix-style Makefile.ra
Writing Makefile.ra for SVN::_Ra
Writing MYMETA.yml and MYMETA.json
Generating a Unix-style Makefile.repos
Writing Makefile.repos for SVN::_Repos
Writing MYMETA.yml and MYMETA.json
Generating a Unix-style Makefile.wc
Writing Makefile.wc for SVN::_Wc
Writing MYMETA.yml and MYMETA.json
if test "`/usr/local/bin/perl -e 'use Cwd; print Cwd::realpath(shift)' /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl`" != "`/usr/local/bin/perl -e 'use Cwd; print Cwd::realpath(shift)' /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl`"; then \
	  for f in /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/native/*.c ; do \
	     if [ -e "$f" ] ; then \
	       ln -sf "$f" /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/native; \
	    fi; \
	  done; \
	fi
cd /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/native; /Applications/Xcode.app/Contents/Developer/usr/bin/make OPTIMIZE="" OTHERLDFLAGS="-L/usr/local/opt/sqlite/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/openssl@1.1/lib -L/usr/local/lib -F/usr/local/Frameworks -Wl,-headerpad_max_install_names -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk "
Skip blib/lib/SVN/Delta.pm (unchanged)
Skip blib/lib/SVN/Base.pm (unchanged)
Skip blib/lib/SVN/Ra.pm (unchanged)
Skip blib/lib/SVN/Client.pm (unchanged)
Skip blib/lib/SVN/Fs.pm (unchanged)
Skip blib/lib/SVN/Wc.pm (unchanged)
Skip blib/lib/SVN/Core.pm (unchanged)
Skip blib/lib/SVN/Repos.pm (unchanged)
Running Mkbootstrap for _Core ()
chmod 644 "_Core.bs"
"/usr/local/Cellar/perl/5.32.0/bin/perl" -MExtUtils::Command::MM -e 'cp_nonempty' -- _Core.bs blib/arch/auto/SVN/_Core/_Core.bs 644
cc -c  -I/usr/local/opt/apr/libexec/include/apr-1   -I/usr/local/opt/apr-util/libexec/include/apr-1 -I/usr/local/opt/openssl@1.1/include -I/usr/local/opt/sqlite/include -I/usr/local/opt/readline/include -I/usr/local/opt/openssl@1.1/include -I/usr/local/opt/openjdk/include -F/usr/local/Frameworks -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk  -DDARWIN -DSIGPROCMASK_SETS_THREAD_MASK -DDARWIN_10  -I../../../../../subversion/bindings/swig/perl/libsvn_swig_perl  -I../../../../../subversion/include  -I../../../../../subversion  -I../../../../../subversion/bindings/swig -g -Werror=unknown-warning-option -Os -w -pipe -march=nehalem -mmacosx-version-min=10.15 -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk -O2  -DNDEBUG -fno-common -DPERL_DARWIN -mmacosx-version-min=10.15 -fno-strict-aliasing -pipe -fstack-protector-strong -I/usr/local/include -DPERL_USE_SAFE_PUTENV    -DVERSION=\"\" -DXS_VERSION=\"\"  "-I/usr/local/Cellar/perl/5.32.0/lib/perl5/5.32.0/darwin-thread-multi-2level/CORE"  -I/usr/local/opt/sqlite/include -I/usr/local/opt/readline/include -I/usr/local/opt/openssl@1.1/include -I/usr/local/opt/openjdk/include -F/usr/local/Frameworks -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk  -DDARWIN -DSIGPROCMASK_SETS_THREAD_MASK -DDARWIN_10 core.c
rm -f blib/arch/auto/SVN/_Core/_Core.bundle
LD_RUN_PATH="/usr/local/opt/apr/libexec/lib:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_client/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_delta/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_repos/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_wc/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_diff/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_subr/.libs:/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/libsvn_swig_perl/.libs" cc  -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/libsvn_swig_perl/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_client/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_delta/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_repos/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_wc/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_diff/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_subr/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra_local/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra_svn/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra_serf/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_base/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_util/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_fs/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_x/.libs -L/usr/local/opt/sqlite/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/openssl@1.1/lib -L/usr/local/lib -F/usr/local/Frameworks -Wl,-headerpad_max_install_names -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk  -L/usr/local/opt/openssl@1.1/lib -L/usr/local/Cellar/subversion/1.14.0_6/libexec/serf/lib  -mmacosx-version-min=10.15 -fstack-protector-strong -L/usr/local/lib -L/usr/local/Cellar/perl/5.32.0/lib/perl5/5.32.0/darwin-thread-multi-2level/CORE -lperl -lpthread -ldl -lm -lutil -lc  -mmacosx-version-min=10.15 -bundle -undefined dynamic_lookup -L/usr/local/lib -fstack-protector-strong  core.o -L/usr/local/opt/sqlite/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/openssl@1.1/lib -L/usr/local/lib -F/usr/local/Frameworks -Wl,-headerpad_max_install_names -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk  -o blib/arch/auto/SVN/_Core/_Core.bundle  \
	   -L/usr/local/opt/apr/libexec/lib -lapr-1 -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/libsvn_swig_perl/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_client/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_delta/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_repos/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_wc/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_diff/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_subr/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra_local/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra_svn/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_ra_serf/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_util/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_fs/.libs -L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_x/.libs -lsvn_client-1 -lsvn_delta-1 -lsvn_fs-1 -lsvn_ra-1 -lsvn_repos-1 -lsvn_wc-1 -lsvn_diff-1 -lsvn_subr-1 -lsvn_swig_perl-1   \
	  
ld: warning: directory not found for option '-L/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/libsvn_fs_base/.libs'
chmod 755 blib/arch/auto/SVN/_Core/_Core.bundle
Manifying 8 pod documents
/usr/bin/install -c -d /usr/local/Cellar/subversion/1.14.0_6/lib
cd subversion/bindings/swig/perl/libsvn_swig_perl ; /bin/sh "/private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/libtool" --mode=install /usr/bin/install -c libsvn_swig_perl-1.la /usr/local/Cellar/subversion/1.14.0_6/lib/libsvn_swig_perl-1.la
libtool: install: /usr/bin/install -c .libs/libsvn_swig_perl-1.0.dylib /usr/local/Cellar/subversion/1.14.0_6/lib/libsvn_swig_perl-1.0.dylib
libtool: install: (cd /usr/local/Cellar/subversion/1.14.0_6/lib && { ln -s -f libsvn_swig_perl-1.0.dylib libsvn_swig_perl-1.dylib || { rm -f libsvn_swig_perl-1.dylib && ln -s libsvn_swig_perl-1.0.dylib libsvn_swig_perl-1.dylib; }; })
libtool: install: /usr/bin/install -c .libs/libsvn_swig_perl-1.lai /usr/local/Cellar/subversion/1.14.0_6/lib/libsvn_swig_perl-1.la
libtool: install: /usr/bin/install -c .libs/libsvn_swig_perl-1.a /usr/local/Cellar/subversion/1.14.0_6/lib/libsvn_swig_perl-1.a
libtool: install: chmod 644 /usr/local/Cellar/subversion/1.14.0_6/lib/libsvn_swig_perl-1.a
libtool: install: ranlib /usr/local/Cellar/subversion/1.14.0_6/lib/libsvn_swig_perl-1.a
cd /private/tmp/subversion-20210202-13421-1gu5eva/subversion-1.14.0/subversion/bindings/swig/perl/native; /Applications/Xcode.app/Contents/Developer/usr/bin/make install
"/usr/local/Cellar/perl/5.32.0/bin/perl" -MExtUtils::Command::MM -e 'cp_nonempty' -- _Core.bs blib/arch/auto/SVN/_Core/_Core.bs 644
Manifying 8 pod documents
Files found in blib/arch: installing files in blib/lib into architecture dependent library tree
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Fs/_Fs.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Client/_Client.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Core/_Core.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Delta/_Delta.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Repos/_Repos.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Wc/_Wc.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/auto/SVN/_Ra/_Ra.bundle
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Wc.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Client.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Core.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Repos.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Delta.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Fs.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Ra.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/site_perl/5.32.0/darwin-thread-multi-2level/SVN/Base.pm
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Client.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Base.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Repos.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Ra.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Delta.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Fs.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Wc.3
Installing /usr/local/Cellar/subversion/1.14.0_6/share/man/man3/SVN::Core.3
Appending installation info to /usr/local/Cellar/subversion/1.14.0_6/lib/perl5/5.32.0/darwin-thread-multi-2level/perllocal.pod
