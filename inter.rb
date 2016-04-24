#array rotate
#solution 1
# def rotate

# 	a = [1,2,3,4,5]
	#shift four times and shovel into the array
# 	a << a.shift(4)
# 	a

# end
# puts rotate

#array rotate solution 2
# def rotate
# 	#set array to string
# 	array = ['cat','dog','mouse','shoe']
# 	#shift removes first element
# 	#push appends it to the end
# 	array.push(array.shift)
# 	array.push(array.shift)
# end
# 	puts rotate

#math factorial solution 2
#we want the multiplication from 1 to n to get the factorial
def factorial(n)
  total = 1
  #multiply each number from 1 to n 
  (1..n).each do |n|
  	#takes the total and multiplies n number of times until n = n 
    total *= n   
  end
  total
end

puts factorial()

#factorial solution 2
#from what I can understand, 1..n means taking 1 through n and injecting it into the first block. product * n = taking the result and multiplying into whatever integer n may be.
# def factorial(n)
#   (1..n).inject {|product, n| product * n }
# end

# puts factorial()