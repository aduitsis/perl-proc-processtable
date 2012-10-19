#!/usr/bin/perl
use IPC::System::Simple qw(run);
use warnings;
use strict;

run("perl Makefile.PL");
run("make dist");
run("tar xzf *.tar.gz");
