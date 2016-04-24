#array rotate
#solution 1
# def rotate

# 	a = [1,2,3,4,5]
# 	a << a.shift(4)
# 	a

# end
# puts rotate

#solution 2
# def rotate
# 	#set array to string
# 	array = ['cat','dog','mouse','shoe']
# 	#shift removes first element
# 	#push appends it to the end
# 	array.push(array.shift)
# 	array.push(array.shift)
# end
# 	puts rotate

#math factorial 
#from what I can understand, 1..n means taking any number and injecting it into the first block. product * n = taking the result and multiplying into whatever integer n may be.
def fact(n)
	(1..n)

def factorial(n)
  (1..n).inject {|product, n| product * n }
end
puts factorial(5)