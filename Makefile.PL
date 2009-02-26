use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Imager::Math::Graph',
    AUTHOR              => 'Junichiro Tobe <junichiro.tobe@gmail.com>',
    VERSION_FROM        => 'lib/Imager/Math/Graph.pm',
    ABSTRACT_FROM       => 'lib/Imager/Math/Graph.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Imager-Math-Graph-*' },
);
