package Acme::CPANAuthors::Indonesian;

use strict;
use warnings;

our $VERSION = '0.03'; # VERSION

use Acme::CPANAuthors::Register (
    DNS         => 'Daniel Sirait',
    EDPRATOMO   => 'Edwin Pratomo',
    HASANT      => 'Hasanuddin Tamir',
    SHARYANTO   => 'Steven Haryanto',
);

1;
# ABSTRACT: We are Indonesian CPAN authors (Kami para penulis CPAN Indonesia)

__END__

=pod

=head1 NAME

Acme::CPANAuthors::Indonesian - We are Indonesian CPAN authors (Kami para penulis CPAN Indonesia)

=head1 VERSION

version 0.03

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Indonesian;

   my $authors = Acme::CPANAuthors->new('Indonesian');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('HASANT');
   my $url      = $authors->avatar_url('EDPRATOMO');
   my $kwalitee = $authors->kwalitee('SHARYANTO');

=head1 DESCRIPTION

This class is used to provide a hash of Indonesian CPAN author's PAUSE id/name to Acme::CPANAuthors.

=head1 MAINTENANCE

If you are an Indonesian CPAN author not listed here, please send me your id/name via email or RT so we can always keep this module up to date. If there's a mistake and you're listed here but are not Indonesian (or just don't want to be listed), sorry for the inconvenience: please contact me and I'll remove the entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::Chinese> - Code and documentation nearly taken verbatim from it

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
