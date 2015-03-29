#!/usr/bin/perl

use strict;

use inc::Module::Install;

all_from('lib/Module/Install/CheckOptional.pm');

requires(
  'Module::AutoInstall' => 0.88,
);

test_requires(
  'IO::CaptureOutput' => 0,
  'Test::More' => 0,
);

WriteAll();
