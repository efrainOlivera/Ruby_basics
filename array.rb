 a = ["one","two","three","four"]
 b = [1,9,4,3,7,6,5,8,2,10]

# .alt or .fetch

 puts a.fetch(0)
 puts a.at(1)


#.delete
 a.delete("one")
 puts a


#.reverse
 puts a.reverse!
 puts a 

#.length
puts a.length
puts "length of a is #{a.length}"

#.sort
puts b.sort
puts a.sort {|a,b| b <=> a}

#.slice
b.slice!(1)
puts b

#.shuffle
puts a.shuffle
puts a.shuffle!

#.join
puts a.join 
puts a.join("-")

#.insert
puts a.insert(2,3)
puts a.insert(-2,1,2)

#.values_at
puts b.values_at(1,4,6)










