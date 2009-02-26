use Test::More tests => 1;
use Imager::Math::Graph;

my $g = Imager::Math::Graph->new();
isa_ok($g, 'Imager::Math::Graph');
