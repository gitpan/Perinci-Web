
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Perinci::Examples" => 0,
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Rinci/Riap-based web application framework",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Perinci-Web",
  "dist_version" => "0.00",
  "license" => "perl",
  "module_name" => "Perinci::Web",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Riap" => "1.1.0",
    "Rinci" => "1.1.0",
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
