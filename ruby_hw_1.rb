
#http://www.ruby-lang.org/en/documentation/quickstart/
#Create a function that takes a string and adds the phrase "Only in America!" to the end of it

# def america(n) 
# 	n + "Only in America!"
# end
# a = america("Happens ")
# puts a


# ______________________________________________________________________

#Create a function to find the maximum value in an array of numbers. 
# For instance: [100,10,-1000] should return 100. 

# def maxval(n) 
# 	n.max	
# end
# a = maxval([100,10,-1000])
# puts a



# def max_value2(a)
# 	max_num = a[0]
# 	a.each do |number|
# 		if max_num < number
# 			max_num = number
# 		else 
# 			max_num = max_num
# 		end 
# 	end
# 	puts max_num
# end
# array2 = [14, 64, 30]
# max_value2(array2)

# ______________________________________________________________________


# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using theitems from the first array as keys and the second array as values into a hash. For example, when these two arrays aresupplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"]
# they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}



names = ["fido", "fluffy", "polly"]
animal = ["dog", "cat", "bird"]

def combine_two_arrays (array1,array2)
	hash = Hash.new()
	for i in 0..array1.length
		hash[array1[i]] = array2[i]
	end
	puts hash
end

combine_two_arrays(names,animal)











