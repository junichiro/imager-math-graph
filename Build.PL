use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Imager::Math::Graph',
    license             => 'perl',
    dist_author         => 'Junichiro Tobe <junichiro.tobe@gmail.com>',
    dist_version_from   => 'lib/Imager/Math/Graph.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Imager-Math-Graph-*' ],
);

$builder->create_build_script();
