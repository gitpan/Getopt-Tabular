use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Getopt::Tabular',
    'VERSION'   => '0.2',
    'dist'      => { COMPRESS=>"gzip", SUFFIX=>"gz" }
);
