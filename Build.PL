#!/usr/bin/perl

use strict;
use warnings;
use Module::Build;

  Module::Build->new(
      module_name        => 'PreJSON::Parser',
      # test_file_exts     => [qw(.t)],
      build_requires     => {
          'Test::Simple'  => '0',
      },
  )->create_build_script;
