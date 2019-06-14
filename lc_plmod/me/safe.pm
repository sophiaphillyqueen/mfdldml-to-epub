package me::safe;
use strict;

sub die_if_bad_dir {
  my $lc_sfilnom;

  $lc_sfilnom = 'mfdldml-build-dir.dat';
  if ( !( -f $lc_sfilnom ) )
  {
    die("\nFATAL ERROR:\n  Could not find the local file: " . $lc_sfilnom . " :\n\n");
  }

}


1;
