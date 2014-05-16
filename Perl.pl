
# Get passed arguments
$param1 = $ARGV[0];
my ($param1, $param2, $param3) = @_;

# Define and init an array
@array = (1, 2, ‘Hello’);

# Get the list of files inside a folder into array
opendir my $dir, $folderPath or die “Cannot open directory: $!”;
my @files = readdir $dir;
closedir $dir;

# Iterate through array
foreach (@files) {
print $_;
}