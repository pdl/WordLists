package WordLists::Tag;
use strict;
use warnings;
use utf8;
use WordLists::Common qw(/generic/);
our $AUTOLOAD;

sub new
{
	my ($class,  $args) = @_;
	
	bless ($args, $class);
}

1;

=pod

=head1 NAME

WordLists::Tag

=head1 SYNOPSIS
	
	my $tagger = WordLists::Tag->new();

=head1 DESCRIPTION	

Doesn't do anything... yet.

=head1 BUGS

Please send bugs to Daniel Perrett (L<dperrett@cambridge.org>).

=cut