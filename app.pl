#!/usr/bin/env perl

use Mojolicious::Lite;

any '/*catchall' => { catchall => '' } => sub { die };

app->start;

