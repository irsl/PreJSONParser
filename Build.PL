#!/usr/bin/perl

use strict;
use warnings;
use Module::Build;

  Module::Build->new(
      module_name        => 'PreJSON::Parser',
      build_requires     => {
          'Test::Simple'  => '0',
      },
  )->create_build_script;
