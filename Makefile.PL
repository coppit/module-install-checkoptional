#!/usr/bin/perl

use strict;

# For PRIVATE Module::Install extensions
use lib 'private-lib';

use inc::Module::Install;

all_from('lib/Module/Install/CheckOptional.pm');

auto_set_bugtracker;
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

enable_verbose_cpan_testing();

WriteAll();
