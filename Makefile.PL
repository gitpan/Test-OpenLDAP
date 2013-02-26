use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Test::OpenLDAP',
    AUTHOR              => q{David Dick <ddick@cpan.org>},
    VERSION_FROM        => 'lib/Test/OpenLDAP.pm',
    ABSTRACT_FROM       => 'lib/Test/OpenLDAP.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Test-OpenLDAP-*' },
);
