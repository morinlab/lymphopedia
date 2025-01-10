#!/usr/bin/env perl
use Data::Dumper;
use strict;
chomp(my @md_files = `ls *md`);
my $pattern = "mermaid_";
sub fix_dnds{
    my $md = shift;
    open IN, $md or die "$!\n";
    my @lines = <IN>;
    close IN;
    open OUT, ">$md" or die "$!\n";
    for(@lines){
        if(/$pattern/){
            s/$pattern/tables\/$pattern/;
        }
        print OUT;
    }
    close OUT;
}

for my $md (@md_files){
    next if $md =~ /table1/ || $md =~ /FL_/ || $md =~ /BL_/ || $md =~ /DLBCL_/;
    my @match_lines = `grep $pattern $md | grep -v tables`;
    if(@match_lines){
        print "MATCH: $md\n";
        fix_dnds($md);
        #die;
    }else{
        #print "SKIP: $md\n";
    }
}
