use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Kwiki::Diff',
    AUTHOR              => 'Ian Langworth <langworth.com>',
    VERSION_FROM        => 'lib/Kwiki/Diff.pm',
    ABSTRACT_FROM       => 'lib/Kwiki/Diff.pm',
    PL_FILES            => {},
    PREREQ_PM => {qw(
        Test::More 0
        Kwiki 0.34
        Kwiki::Revisions 0.12
        Algorithm::Diff 0
    )},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Kwiki-Diff-*' },
);
