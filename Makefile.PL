use inc::Module::Install;
name 'Imager-Math-Graph';
all_from 'lib/Imager/Math/Graph.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
