
# ruby hashes are like objects in JS and dictionaries in PY

x = {"first_name" => "coding", "last_name" => "dojo"}

# first_name is the key and coding is the value 

puts x["first_name"], x["last_name"]
puts "Your last name is Dojo" if x["last_name"].eql? "dojo"


can also use symbols to have acces to keys, we can use symbol insted of a key. 

y = {:first_name => "coding", :last_name => "dojo"}
puts "Y id", y
puts y[:first_name], y[:last_name]

puts "DELETING :first_name"
y.delete(:first_name)
puts "Y is now", y

if y.has_key?(:first_name)
	puts "Y has a key called :first_name"
else
	puts "Y does not have a key called :first_name"
end 

if y.has_value?("dojo")
	puts "Y has a value called dojo"
else 
	puts "Y does not have a value called dojo"
end 

our_hash = {:first_name => "coding", :last_name => "dojo"}

our_hash = {first_name: "coding", last_name: "dojo"}
puts our_hash

# A HASH AS AN INPUT Because of the changes on how ruby interprets hashes, we can also pass hashes as an aurgument to a method. 

def new_user user = {first_name: "first", last_name:"last"}
	puts "welcome to our site, #{user[:first_name]} #{user[:last_name]}!"
end
our_user = {first_name: "oscar", last_name: "vazques"}
new_user our_user

# Now, this is kind of cool, We're passing in a hash as an argument to our method and printing a message using its values. If we don't have 
# any arguments, we will just use the default values. However, Ruby allows us to refactor this code even more

def new_user first_name: "first", last_name:"last"
	puts "welcome to our site, #{first_name} #{last_name}!"
end 
new_user

# Now, this is much cleaner! In ruby cersion 2, we were introduced to keyword arguments. Technically, it's the same thing but with much 
# cleaner syntax, and a couple of added features.
# * Before we would have to fetch our values out of the hash, now ruby fretches them for you and sets it as a local variable.
# * Before we could set a hash as a default input, now we can set default input, now we can set deafault values as keywords arguments.
# NOw we can still use regular paramenters with keywords arguments

def new_user greeting = "welcome", first_name: "first", last_name: "last"
	puts "#{greeting}, #{first_name} #{last_name}"
end 
our_user = {first_name: "oscar", last_name: "vazques"}
new_user
new_user "Hello", our_user













