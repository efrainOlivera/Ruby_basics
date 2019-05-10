# puts "heelo"

# puts "coding"

# puts "Dojo"



# # print "hello"
# # print "coding"

# #just exercise

# =begin
# 	another 
# 	another 
# 	another
# =end

# BEGIN {
# 	puts "this is in the begin block"
# }

# END {
# 	puts "this is in the end block"
# }


# # printing puts when from differnt variables, we can have the variables in columns or inline like this.
# x = 5
# y = 10
# z = x + y

# x = 5; y = 10; z = x + y

# puts z

# first_name = "efrain"
# last_name = "olivera"

# # puts first_name
# # puts last_name

# # puts "You name is ", first_name, last_name
# puts "You name is "+ first_name+" "+last_name

# puts "first name is #{first_name} and last name is #{last_name}"

# z = 50
# puts "Value of z is %d"% [z]
# puts "Value of z is #{z}"
# puts "Value of z is %d" % z

# puts 

# x = "codingdojo"

# puts x.length 

# puts x.class


# puts x[0]
# puts x[2]
# puts x.include?("dojo")
# puts "This word has the word 'dojo'" if x.include? "dojo"






# x = "john, charles, efrain, sack"

# y = ""

# puts "Y is empty" if y.empty?

# puts x.split(",").to_s


# if and else statements

# x = 5

# one way of doing if statements

# if x > 2 
# 	puts "x is greater than 2"
# elsif x < 2 and x > 0
# 	puts "x is 1"
# else
# 	puts "I can't guess the number"
# end

# we can also, make if statements simpler by this

# puts "x is not 2" if x != 2
# puts "x is greater than 2" if x > 2

# puts "x is not 2" unless x == 2

# Another type of if statments using case

# age = 5

# case age
# when 0..2
# 	puts "baby"
# when 3..6
# 	puts "little child"
# when 7..12
# 	puts "child"
# when 13..18
# 	puts "yuoth"
# else
# 	puts "adult"
# end 


# using while loops in Ruby

# $i = 0				# two global variables are set here 
# $num = 5
# begin 
# 	puts "Inside the loop i = #{$i}"  # Puts this string with updated info
# 	$i += 1

# 	puts "$i is now 3" if $i == 3
# end while $i < $num  # while global varible i is less than num run the above 

# ranges from a number to another

# for i in 0..5			# this is just a for statement that runs from 0 to 5 puts the string until it stops the loop
# 	puts "Value of local varible is #{i}"

# 	puts "i is now 3!!!" if i == 3
# end 

# i = 0 
# num = 5
# while i < num do 
# 	puts "Inside the loop i = #{i}"
# 	i += 1
# 	# break if i == 2 # if you want to break
# end 


# for i in 0..5 
# 	next if i == 2
# 	puts "value of local variable is #{i}"
# end 

# Ruby methods 

# def hello_world  # when defining a new method we use the def keyword, followed by the name of the method we want to create.
# 	puts "hello world"
# end 
# hello_world


# def say_hello name1="oscar", name2= "shane" 
# 	puts "hello, #{name1} and #{name2}"
# end 
# say_hello "juan"

# def say_hello name1, name2
# 	if name1.empty? or name2.empty?
# 		return "Who are you"
# 	end
# 	"hello, #{name} and #{name2}"
# end 
# puts say_hello "", ""

# Ruby arrays declare

a = ["juan", "guido", "dojo"]
b = [1,2,3,4,5,6,7,9]
c = ["dojo", 9]
puts a[2]
puts a + b

x = (a + b) - c
puts x.to_s

puts b.class

puts b.shuffle





