
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Acme-CPANAuthors-Indonesian',
  NAME      => 'Acme::CPANAuthors::Indonesian',
  AUTHOR    => "Steven\ Haryanto\ \<stevenharyanto\@gmail\.com\>",
  ABSTRACT  => "We\ are\ Indonesian\ CPAN\ authors",
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0',
    "Acme::CPANAuthors" => '0',
  },
  test => {TESTS => 't/*.t'}
);

