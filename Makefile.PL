#!/usr/bin/perl

use strict;

use inc::Module::Install;

all_from('lib/Module/Install/CheckOptional.pm');

githubmeta;

requires(
  'Module::AutoInstall' => 0.88,
);

test_requires(
  'IO::CaptureOutput' => 0,
  'Test::More' => 0,
);

license 'gpl2';
auto_license(holder => 'David Coppit');

WriteAll();
