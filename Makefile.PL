use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WordLists::Base',
    AUTHOR              => q{Daniel Perrett <dperrett@cambridge.org>},
    VERSION_FROM        => 'lib/WordLists/Base.pm',
    ABSTRACT_FROM       => 'lib/WordLists/Base.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES   => {},
    PREREQ_PM  => {
        'JSON' => 0,
        'Test::More' => 0,
        'Lingua::EN::Tagger' => 0,
        'Unicode::Normalize' => 0,
        'Data::Dumper' => 0,
        'IO::File' => 0,
    },
    dist      => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean     => { FILES => 'WordLists-*' },
	NO_MYMETA =>0
);
