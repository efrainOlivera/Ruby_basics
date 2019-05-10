# Array sum and new array

# x = [3,5,1,2,7,9,8,13,25,32]
# new_arr = []
# puts x.reduce(:+)
# x.each {|i| if i >= 10 then new_arr.push(i) else i end } 
# puts new_arr 


# create array and shuffle

# n = ["john","kb","oliver","cory","matthew","christopher" ] 
# puts n.shuffle
# p n.find_all { |n| n.length > 5 }


# create array with all 26 letters in the alphabet

# alpha = [*"a".."z"]
# shuffle = alpha.shuffle
# last = shuffle.values_at(25)
# puts last 
# p shuffle
# p alpha

# RANDOM NUMBERS BETWEEN 

# arr = []
# for i in 0...10
# 	arr.push(rand(10..42))
# end 
# p arr

# GENERATE RANDOM NUMBERS 

# arr = []
# for i in 0...10
# 	arr.push(rand(10..42))
# end 
# sort = arr.sort
# p sort
# puts arr.max
# puts arr.min

# Create a random 

# puts (1..5).collect {|i| i = (65+rand(26)).chr}.join 

# Create an array with 10 random string that are each 5 characters long
# arr = []
# for i in 0..9
# 	arr.push((1..5).collect {|i| i = (65+rand(26)).chr}.join )
# end 
# p arr









