def oxford_comma(array)
	# bucket = []
	# array.each do |x|
		if array.length == 1
			array.join
		elsif array. length == 2
			array.join(' and ')
		else edge = 'and '+array.last
			array.pop
			array<<edge
			array.join(', ')
		#else
	end
# end
	#array.each {|x| print x + ", "}
	#array.last {|y| print "and " + y}

end
