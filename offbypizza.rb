def pizzatime(my_piz, other_piz)
	count = 0
	i = 0
 
	my_piz.length.times do
		if my_piz[i] == other_piz[i]
			count += 1
		end
		i += 1
	end
	count
end