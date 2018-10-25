max = 0

[3,2,7,1,8,9,12,5,4,10].each do |num|
	return if max = max < num
end
print num