def min_value(arr)
	min = 10
	arr.each { |i|
		min = i if min > i
	}
	min
end

puts min_value([2,7,9,23,12,5,6,1,40,8])