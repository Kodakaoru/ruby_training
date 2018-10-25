def max_value(arr)
	max = -1
	arr.each { |i| 
		max = i if max < i 
	}
	max
end

puts max_value([3,2,7,1,8,9,12,5,4,13])