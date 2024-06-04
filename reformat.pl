#!/usr/bin/env perl
use strict;
chomp(my @md_files = `ls *md`);
#my @md_files;
for my $md_orig (@md_files){
	open F, $md_orig;
	chomp(my @lines = <F>);
	close F;
	my $found = grep /Mutation\stier/, @lines;
	if($found){
		print "$md_orig";
		my $line_num = 1;
		system("cp $md_orig backup/$md_orig.save");
		open F, ">$md_orig\n";
		for(@lines){
			if($line_num==1){
				s/[\]\[]+//g;
			}
			$line_num++;
			s/Mutation\stier/Relevance tier by entity/;
			s/\#\#\sMutation\sincidence/\n## Mutation incidence in large patient cohorts (GAMBL reanalysis)/;
			s/Mutation\spattern/Mutation pattern and selective pressure estimates/;
			print F "$_\n";
		}
		close F;
		#die;
	}
}
	
