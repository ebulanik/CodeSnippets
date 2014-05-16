
perl -e 'print "@ARGV\n"' Foo Bar Bletch


perl -e '$ARGV[0] =~ s/^.*\/20//g;$ARGV[0] =~ s/-//g;$ARGV[0] =~ s/.....$//g;print "$ARGV[0]\n";' /home/spsy/daily_build/logs/2014-05-15_0030

lstFileName=$(perl -e '$ARGV[0] =~ s/^.*\/20//g;$ARGV[0] =~ s/-//g;$ARGV[0] =~ s/.....$//g;print "$ARGV[0]\n";' /home/spsy/daily_build/logs/2014-05-15_0030)
echo $lstFileName