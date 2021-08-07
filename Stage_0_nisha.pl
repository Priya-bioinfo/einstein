$name = 'Nisha Pujari';
$Email = 'nishapujari6616@gmail.com';
$username = '@Nisha';
$twitter = '@NishaPujari7';
$Biostack = 'data science';

sub hd 
{
  my ($k, $l) = @_;
  my $diff = $k ^ $l;
  my $num_mismatch = $diff =~ tr/\0//c;
}

$dis = hd($username,$twitter);

print"$name,$Email,$username,$Biostack,$twitter,$dis\n";
