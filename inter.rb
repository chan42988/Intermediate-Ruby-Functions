#array rotate
#solution 1
# def rotate

# 	a = [1,2,3,4,5]
# 	a << a.shift(4)
# 	a

# end
# puts rotate

#solution 2
def rotate
	#set array to string
	array = ['cat','dog','mouse','shoe']
	#shift removes first element
	#push appends it to the end
	array.push(array.shift)
	array.push(array.shift)
end
	puts rotate

