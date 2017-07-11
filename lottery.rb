def lotto(my_num, win_num)

	matches = []
	win_num.each_with_index do |value, index|
		if my_num == value
			matches << my_num
		end
	end
	p matches
end