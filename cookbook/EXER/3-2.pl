chomp(@nums = <STDIN>);
@names = qw( fred betty barney dino wilma pebbles bamm-bamm);
foreach(@nums){
	print $names[$_-1] . " ";
}
