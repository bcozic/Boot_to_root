package Authen::SASL::Cyrus;
require DynaLoader;
require Authen::SASL::Cyrus::Security;
require Exporter;

@ISA = qw(DynaLoader);# Exporter);

# Modified for Debian from 0.13-server to avoid Perl 5.12 problems with
# non-numeric versions.
$VERSION = "0.13.1";

bootstrap Authen::SASL::Cyrus $VERSION;

#
# Take a client filehandle and tie it to the Security subclass to
# perform SASL encryption and decryption on the network traffic
#
sub tiesocket {
  my($sasl, $fh) = @_;

  new Authen::SASL::Cyrus::Security($fh, $sasl);
}



# Create a new client filehandle and tie it to the Security subclass to
# perform SASL encryption and decryption on the network traffic
sub securesocket {
  my ($sasl, $fh) = @_;
  my $glob = \do { local *GLOB; };
  tie(*$glob, "Authen::SASL::Cyrus::Security", $fh, $sasl);
  $glob;
}



1;
