#array rotate

def rotate

	#set array to string
	# array2 = ['cat','dog','mouse','shoe']
	array = [1,2,3,4,5]
	#shift removes first element
	#push appends it to the end
	array.push(array.shift)
	array.push(array.shift)
	array.push(array.shift)
	array.push(array.shift)
	# array2.push(array2.shift)
	# array2.push(array2.shift)

end
	puts rotate

