use 5.008;    # utf8
use strict;
use warnings;
use utf8;

package MetaPOD::Exception;
$MetaPOD::Exception::VERSION = '0.3.6';
use Moo qw( extends );

# ABSTRACT: Base class for MetaPOD exceptions.

our $AUTHORITY = 'cpan:KENTNL'; # AUTHORITY













extends 'Throwable::Error';

no Moo;

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

MetaPOD::Exception - Base class for MetaPOD exceptions.

=head1 VERSION

version 0.3.6

=begin MetaPOD::JSON v1.1.0

{
    "namespace":"MetaPOD::Exception",
    "interface":"class",
    "inherits":"Throwable::Error"
}


=end MetaPOD::JSON

=head1 AUTHOR

Kent Fredric <kentfredric@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
