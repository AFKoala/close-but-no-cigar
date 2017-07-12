my_num = '1234'
win = ['7325', '4094', '6924', '0157', '9234', '1534', '1274', '7235']

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
		if offbyone(win, my_num)
			matches << win
		end
	end
	matches
end

puts raffle(my_num, win)