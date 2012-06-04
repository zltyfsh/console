use Module::Build;

my $build = Module::Build->new
(
 dist_name => 'console',
 dist_author => 'Per Carlson <pelle@hemmop.com>', 
 dist_version_from => 'console',
 dist_abstract => "Script for OOB console access using DNS as source of info",
 script_files => 'console',
 license => 'perl',
 requires => {
	      'Net::DNS' => 0,
	      'IO::Prompt' => 0,
	     },
);

$build->create_build_script;
