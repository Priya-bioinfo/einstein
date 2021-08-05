$name = 'Nisha Pujari';
$Email = 'nishapujari6616@gmail.com';
$username = '@Nisha';
$twitter = '@NishaPujari7';
$Biostack = 'data analytics';

sub hd 
{
  my ($k, $l) = @_;
  my $diff = $k ^ $l;
  my $num_mismatch = $diff =~ tr/\0//c;
}

$dis = hd($username,$twitter);

print"\nName= $name\nEmail = $Email\nSlack_username= $username\nTwitter_Handler = $twitter\nBiostack = $Biostack";
print"\nHamming_Distance = $dis";