
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Dancer::Test" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0,
    "strict" => 0,
    "t::lib::TestApp" => 0,
    "warnings" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Easy to generate feed rss or atom for Dancer applications.",
  "dist_author" => [
    "Natal Ng\303\251tal"
  ],
  "dist_name" => "Dancer-Plugin-Feed",
  "dist_version" => "0.7",
  "license" => "perl",
  "module_name" => "Dancer::Plugin::Feed",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Dancer" => 0,
    "Dancer::Exception" => 0,
    "Dancer::Plugin" => 0,
    "XML::Feed" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
