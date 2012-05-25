use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WordLists::Base',
    AUTHOR              => q{Daniel Perrett <dperrett@cambridge.org>},
    VERSION_FROM        => 'lib/WordLists/Common.pm',
    ABSTRACT_FROM       => 'lib/WordLists/Common.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Lingua::EN::Tagger' => 0,
        'JSON' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WordLists-*' },
);
