# Regenerate Perl library code from upstream Olson database of this date
%global tzversion 2017b

Name:           perl-DateTime-TimeZone
Version:        1.70
Release:        1%{?dist}
Summary:        Time zone object base class and factory
# tzdata%%{tzversion}.tar.gz archive:   Public Domain
# other files:                          GPL+ or Artistic
License:        (GPL+ or Artistic) and Public Domain
Group:          Development/Libraries
URL:            http://search.cpan.org/dist/DateTime-TimeZone/
Source0:        http://backpan.perl.org/authors/id/D/DR/DROLSKY/DateTime-TimeZone-%{version}.tar.gz
%if %{defined tzversion}
Source1:        ftp://ftp.iana.org/tz/releases/tzdata%{tzversion}.tar.gz
%endif
# Do not use List::AllUtils in parse_olson tool, bug #1101251
Patch0:         DateTime-TimeZone-1.70-Use-List-Util-max-directly-instead-of-List-AllUtils-.patch
# Preserve DateTime-TimeZone version in regenerated modules, bug #1101251
Patch1:         DateTime-TimeZone-1.70-Inject-DT-TZ-version-when-generating-modules.patch
# Adjust tests to 2017b, bug #1101251, in upstream 2.10
Patch2:         DateTime-TimeZone-1.70-Adjust-tests-to-time-zone-data-2017b.patch
# Adjust conversion script to 2017b, bug #1101251, in upstream 1.96
Patch3:         DateTime-TimeZone-1.70-Recognize-short-zone-names-starting-with-a-sign.patch
BuildArch:      noarch
BuildRequires:  findutils
BuildRequires:  make
BuildRequires:  perl
BuildRequires:  perl(ExtUtils::MakeMaker) >= 6.30
BuildRequires:  perl(strict)
BuildRequires:  perl(warnings)
%if !%{defined perl_bootstrap} && %{defined tzversion}
# avoid circular dependencies - DateTime strictly requires DateTime::TimeZone
BuildRequires:  perl(Data::Dumper)
BuildRequires:  perl(DateTime)
BuildRequires:  perl(File::Copy)
BuildRequires:  perl(File::Find::Rule)
BuildRequires:  perl(File::Path)
BuildRequires:  perl(File::Spec)
BuildRequires:  perl(Getopt::Long)
BuildRequires:  perl(integer)
BuildRequires:  perl(lib)
BuildRequires:  perl(List::Util)
BuildRequires:  perl(Locale::Country) >= 3.11
%endif
# Run-time:
BuildRequires:  perl(Class::Load)
BuildRequires:  perl(Class::Singleton) >= 1.03
BuildRequires:  perl(constant)
BuildRequires:  perl(Cwd) >= 3
%if 0%{?perl_bootstrap}
# avoid circular dependencies - DateTime strictly requires DateTime::TimeZone
%global __requires_exclude %{?__requires_exclude:%__requires_exclude|}^perl\\((DateTime|DateTime::Duration)\\)
# perl-DateTime-TimeZone used to be bundled with perl-DateTime
# when bootstrapping, we can't require the unbundled version, so
# need to conflict with the old package
Conflicts:      perl-DateTime <= 1:0.7000-3.fc16
%else
# explicitly require the unbundled perl-DateTime to avoid implicit conflicts
Requires:       perl-DateTime >= 2:0.70-1
# and BR perl(DateTime) to enable testing
BuildRequires:  perl(DateTime)
BuildRequires:  perl(DateTime::Duration)
%endif
BuildRequires:  perl(File::Basename)
BuildRequires:  perl(File::Compare)
BuildRequires:  perl(File::Find)
BuildRequires:  perl(File::Spec)
BuildRequires:  perl(List::Util)
BuildRequires:  perl(Params::Validate) >= 0.72
BuildRequires:  perl(parent)
BuildRequires:  perl(vars)
# Win32::TieRegistry not used
# Tests:
BuildRequires:  perl(base)
BuildRequires:  perl(File::Copy)
BuildRequires:  perl(File::Path)
BuildRequires:  perl(File::Spec::Functions)
BuildRequires:  perl(File::Temp)
BuildRequires:  perl(lib)
BuildRequires:  perl(overload)
BuildRequires:  perl(Storable)
BuildRequires:  perl(Sys::Hostname)
BuildRequires:  perl(Test::Fatal)
BuildRequires:  perl(Test::More) >= 0.88
BuildRequires:  perl(Test::Output)
BuildRequires:  perl(Test::Requires)
BuildRequires:  perl(Test::Taint)
# not automatically detected
Requires:       perl(File::Compare)
Requires:       perl(:MODULE_COMPAT_%(eval "`%{__perl} -V:version`"; echo $version))

# Remove non-Linux unused dependencies
%global __requires_exclude %{?__requires_exclude:%{__requires_exclude}|}^perl\\(Win32

# Remove under-specified dependencies
%global __requires_exclude %{?__requires_exclude:%{__requires_exclude}|}^perl\\((Params::Validate|Class::Singleton)\\)$

%description
This class is the base class for all time zone objects. A time zone is
represented internally as a set of observances, each of which describes the
offset from GMT for a given time period.

%prep
%if !%{defined perl_bootstrap} && %{defined tzversion}
%setup -q -T -a 1 -c -n tzdata-%{tzversion}
%endif
%setup -q -T -b 0 -n DateTime-TimeZone-%{version}
%patch0 -p1
%patch1 -p1
%patch2 -p1
%patch3 -p1

%build
%if !%{defined perl_bootstrap} && %{defined tzversion}
perl tools/parse_olson --dir ../tzdata-%{tzversion} --version %{tzversion} \
    --dttzversion %{version} --clean
%endif
%{__perl} Makefile.PL INSTALLDIRS=vendor
make %{?_smp_mflags}

%install
make pure_install DESTDIR=%{buildroot}
find %{buildroot} -type f -name .packlist -delete
%{_fixperms} %{buildroot}/*

%check
make test

%files
%doc Changes LICENSE README
%{perl_vendorlib}/*
%{_mandir}/man3/*

%changelog
* Mon Jul 10 2017 Petr Pisar <ppisar@redhat.com> - 1.70-1
- 1.70 bump (bug #1101251)
- Regenerate Perl code from timezone sources (bug #1101251)
- Update time zone data to Olson 2017b (bug #1101251)

* Thu Oct 06 2016 Petr Pisar <ppisar@redhat.com> - 1.64-1
- 1.64 bump (bug #1241818)

* Fri Dec 27 2013 Daniel Mach <dmach@redhat.com> - 1.63-2
- Mass rebuild 2013-12-27

* Tue Oct 29 2013 Petr Pisar <ppisar@redhat.com> - 1.63-1
- update to latest upstream version - Olson 2013h (bug #1024234)

* Sat Aug 10 2013 Iain Arnell <iarnell@gmail.com> 1.60-1
- update to latest upstream version - Olson 2013d

* Wed Jun 26 2013 Jitka Plesnikova <jplesnik@redhat.com> - 1.59-2
- Specify all dependencies

* Mon Apr 22 2013 Iain Arnell <iarnell@gmail.com> 1.59-1
- update to latest upstream version - Olson 2013c

* Wed Mar 20 2013 Iain Arnell <iarnell@gmail.com> 1.58-1
- update to latest upstream version - Olson 2013b

* Sun Mar 03 2013 Iain Arnell <iarnell@gmail.com> 1.57-1
- update to latest upstream version - Olson 2013a

* Thu Feb 14 2013 Fedora Release Engineering <rel-eng@lists.fedoraproject.org> - 1.56-2
- Rebuilt for https://fedoraproject.org/wiki/Fedora_19_Mass_Rebuild

* Mon Dec 03 2012 Iain Arnell <iarnell@gmail.com> 1.56-1
- update to latest upstream version - still Olson 2012j

* Thu Nov 15 2012 Marcela Mašláňová <mmaslano@redhat.com> - 1.54-2
- add BR, filter duplicated requires

* Tue Nov 13 2012 Petr Pisar <ppisar@redhat.com> - 1.54-1
- update to latest upstream version - Olson 2012j

* Fri Nov 02 2012 Iain Arnell <iarnell@gmail.com> 1.52-1
- update to latest upstream version - Olson 2012h

* Thu Oct 18 2012 Petr Pisar <ppisar@redhat.com> - 1.51-1
- update to latest upstream version - Olson 2012g

* Sat Sep 15 2012 Iain Arnell <iarnell@gmail.com> 1.49-1
- update to latest upstream version - Olson 2012f

* Fri Aug 03 2012 Iain Arnell <iarnell@gmail.com> 1.48-1
- update to latest upstream version - Olson 2012e

* Sat Jul 21 2012 Iain Arnell <iarnell@gmail.com> 1.47-1
- update to latest upstream version - Olson 2012d

* Fri Jul 20 2012 Fedora Release Engineering <rel-eng@lists.fedoraproject.org> - 1.46-4
- Rebuilt for https://fedoraproject.org/wiki/Fedora_18_Mass_Rebuild

* Tue Jul 10 2012 Petr Pisar <ppisar@redhat.com> - 1.46-3
- Perl 5.16 re-rebuild of bootstrapped packages

* Wed Jun 20 2012 Petr Pisar <ppisar@redhat.com> - 1.46-2
- Perl 5.16 rebuild

* Tue Apr 03 2012 Iain Arnell <iarnell@gmail.com> 1.46-1
- update to latest upstream - Olson 2012c

* Sun Mar 04 2012 Iain Arnell <iarnell@gmail.com> 1.45-1
- update to latest upstream version

* Fri Mar 02 2012 Iain Arnell <iarnell@gmail.com> 1.44-1
- update to latest upstream version - Olson 2012b

* Fri Jan 13 2012 Fedora Release Engineering <rel-eng@lists.fedoraproject.org> - 1.42-2
- Rebuilt for https://fedoraproject.org/wiki/Fedora_17_Mass_Rebuild

* Wed Nov 09 2011 Iain Arnell <iarnell@gmail.com> 1.42-1
- update to latest upstream - Olson 2011n

* Tue Oct 25 2011 Iain Arnell <iarnell@gmail.com> 1.41-1
- update to latest upstream - Olson 2011m

* Tue Oct 11 2011 Iain Arnell <iarnell@gmail.com> 1.40-1
- update to latest upstream - Olson 2011l

* Tue Sep 27 2011 Iain Arnell <iarnell@gmail.com> 1.39-1
- update to latest upstream - Olson 2011k

* Wed Sep 14 2011 Iain Arnell <iarnell@gmail.com> 1.37-1
- update to latest upstream - Olson 2011j

* Tue Aug 30 2011 Iain Arnell <iarnell@gmail.com> 1.36-1
- update to latest upstream - Olson 2011i

* Thu Aug 18 2011 Iain Arnell <iarnell@gmail.com> 1.35-3
- rebuild against unbunled perl-DateTime

* Mon Aug 15 2011 Iain Arnell <iarnell@gmail.com> 1.35-2
- additional explicit (build)requires for core modules

* Mon Aug 15 2011 Iain Arnell <iarnell@gmail.com> 1.35-1
- Specfile autogenerated by cpanspec 1.78.
- Add bootstrapping logic
