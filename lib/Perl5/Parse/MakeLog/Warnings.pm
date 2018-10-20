package Perl5::Parse::MakeLog::Warnings;
use strict;
use warnings;
use Carp;
use Data::Dump qw(dd pp);


sub new {
    my ($class, $params) = @_;
    croak "Argument to constructor must be hashref"
        unless (ref($params) && ref($params) eq "HASH");
    croak "Argument to constructor must contain 'file' element"
        unless exists $params->{file};
    croak "Cannot locate $params->{file}" unless -f $params->{file};

    return bless $params, $class;
}

1;

__END__
BEGIN {
    use Exporter ();
    use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);
    $VERSION     = '0.01';
    @ISA         = qw(Exporter);
    #Give a hoot don't pollute, do not export more than needed by default
    @EXPORT      = qw();
    @EXPORT_OK   = qw();
    %EXPORT_TAGS = ();
}


#################### subroutine header begin ####################

=head2 sample_function

 Usage     : How to use this function/method
 Purpose   : What it does
 Returns   : What it returns
 Argument  : What it wants to know
 Throws    : Exceptions and other anomolies
 Comment   : This is a sample subroutine header.
           : It is polite to include more pod and fewer comments.

See Also   :

=cut

#################### subroutine header end ####################



#################### main pod documentation begin ###################
## Below is the stub of documentation for your module.
## You better edit it!


=head1 NAME

Perl5::Parse::MakeLog::Warnings - Parse make output for build-time warnings

=head1 SYNOPSIS

  use Perl5::Parse::MakeLog::Warnings;
  blah blah blah


=head1 DESCRIPTION

Stub documentation for this module was created by ExtUtils::ModuleMaker.
It looks like the author of the extension was negligent enough
to leave the stub unedited.

Blah blah blah.


=head1 USAGE



=head1 BUGS



=head1 SUPPORT



=head1 AUTHOR

    James E Keenan
    CPAN ID: JKEENAN
    XYZ Corp.
    jkeenan@cpan.org
    http://thenceforward.net/perl/modules/Perl5-Parse-MakeLog-Warnings

=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.


=head1 SEE ALSO

perl(1).

=cut

#################### main pod documentation end ###################


1;
# The preceding line will help the module return a true value

