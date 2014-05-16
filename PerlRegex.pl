# Regex if condition
if ($fileName =~ m/….\.csv/) {
}

# Regex replace
$fileName =~ s/\.csv//g;

# Regex, assign matched value to a variable
my ($fileDate) = $fileName =~ /\d{6}/g;