# # print 1 -225
# #different ways of iterating 

# puts 1.upto(225) { |i| print i, " "}

# (1..225).each { |i| puts i}

# [*1..225].each{ |i| p i }

# puts [*1..225]

# puts [*1..225].join(" ")

# puts [*1..225] * " "

# PRINT ODD INTEGERS BETWEEN 1-225 ------------

# puts (1..225).select {|a| a%2 != 0}


# PRINT SUM -------

# sum = 0      # we create a variable sum 
# 0.upto(225) { |i| puts "New number: #{i} Sum: #{sum+=i}"} 
# # 0.upto225 start interating, then the code block looks for iteration and echos i and  sets sum plus i 


# ITERATING THROUGH AN ARRAY --------

# x = [1,3,5,7,9,13]
# x.each { |i| puts i}

# FIND MAX -----------

# y = [-2,-1,-2,10,-25]
# puts "max is " + y.max.to_s

# GET AVERAGE----------- 

# sum = 0.0
# z = [2,4,6,1,3]
# z.each { |i| sum += i }
# average = sum/z.length 
# puts "average is "+ average.to_s 

# ARRAY WITH ODD NUMBERS --------------

# arr = []
# for i in 1..10
# 	if i % 2 == 1
# 		arr.push(i)
# 	end
# end 
# puts arr.join(",")
# # another way of doing this
# puts y = (1..10).reject { |i| i % 2 == 0 }.join(",")

# GREATER THAN Y---------

# arr = [2,4,6,8,1,9]
# y = 5
# count = 0
# arr.each { |i| count += 1 if i > y  }
# puts count 

# SQUARE THE VALUES--------

# x = [2,3,10,-2]
# puts x.collect { |i| i*i }


# ELIMINATE NUMBERS----------

# x = [2,-2,4,-2]
# puts x.collect { |i| if i >= 0  then i else 0 end }


# MAX MIN AND AVERAGE

# x = [1,5,-2,14]
# puts x.max, x.min, x.reduce(:+)/x.length


# Shifting the values int he array

# x = [1,5,10,7,-2]

# puts x.slice(x[0],x[1]).push(0)


# PUTS NUMBER TO STRING 

# x = [5,-2,4,-5]
# puts x.collect { |i| if i < 0 then "dojo" else i end }










