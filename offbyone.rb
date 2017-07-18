def offbyone(win, my_num)
	x = 0
	count = 0
	
	win.length.times do 
		if my_num[x] == win[x]
			count += 1
		end
		x += 1
	end

	count == win.length - 1
end

def raffle(my_num, winning_num)
	matches = []
	winning_num.each do |win|
		if offbyone(winners, my_num)
			matches << win
		end
	end
	matches
end

puts raffle(my_num, win)