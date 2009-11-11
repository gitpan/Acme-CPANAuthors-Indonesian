#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Acme::CPANAuthors::Indonesian' );
}

diag( "Testing Acme::CPANAuthors::Indonesian $Acme::CPANAuthors::Indonesian::VERSION, Perl $], $^X" );
