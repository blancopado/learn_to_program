def shuffle arr
  # your code here
	arr_shuffled = []
	length = arr.length
	arr2 = arr

	while length > 0
		random_index = rand(length)
		y = arr2.at(random_index)
		arr2.delete_at(random_index)
		arr_shuffled.push(y)
		length -= 1
	end
		
	print arr_shuffled
  
end

arr = ["word",2,3,4,8,9,10,11,12,13,14,15]

shuffle arr
