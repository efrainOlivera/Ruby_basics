# Yield and block statements

# def test    # created a method called test 
# 	puts "You are in the method"   
# 	yield
# 	puts "You are again back to the method"
# 	yield 
# end 
# test { puts "you are in the block" }  # we create a block of code and we pass that code into the method 

# explanation, yield is like the parameter and it echoes the block of code that was passed.
# first the method is called, the first put is called then the yield calls the code block and then the second 
# puts is called, then the last puts is echo and then another yield call the code block.

# def test
# 	yield(5)
# 	puts "You are in the method test"
# 	yield(100)
# end 
# test {|i| puts "You are in the block #{i}"} 

# every time we hit a yield the digit is represented as i.

# WE CAN ALSO PASS A PARAMETER FROM THE BLOCK

# def square(num)
# 	puts "num is #{num}"	

# 	x = yield(num)					# x has a value of {|i| i * i}(num) => 25
# 	puts "x has a value of #{x}"

# 	y = yield(num)*x				# x has a value of {|i| i * i}(num)*x => 625
# 	puts "x has a value of #{y}"


# 	puts "yield(num) has a value of #{yield(num)}"
# end
# square(5) { |i| i * i } 

# we are calling the method called square and passing a paramenter, 
# this parameter is represented by the num and is available.
# the second puts has yield and it calls the block of code and it uses the num.

