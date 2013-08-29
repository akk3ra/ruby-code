# Create a Hash map using {} 
numb = {"a"=>1, "b"=>2}
print numb["a"]

# Create a Hash map using new operator
numb = Hash.new
numb[2] = "Sandeep"
numb[3] = "Akkera"

print numb, "\n"

# Create a Hash Map and enter two entries (Deepika & Sandeep)
bdays1 = {"Deepika"=>1990, "Sandeep"=>1983}

# Another method to create a hash map
bdays2 = Hash.new

# Add two entries Mummy & Daddy to bdays2 hash map
bdays2["Mummy"] = 1964
bdays2["Daddy"] = 1956

# Create a Range object
cold_war = 1990..1999

# Check if Deepika's bday is present in the cold war period
puts cold_war.include? bdays1["Deepika"]

# Check if Dad's bday is present in the cold war period
puts cold_war.include? bdays2["Daddy"]

# populate the key and value and iterate over the hash Map
bdays1.each do |key, value|
	puts "The birthday of #{key} is #{value}"
end

# Create two Symbols with same value
a = :Ruby
b = :Ruby
print "The Strings a & b are :Ruby and :Ruby, which are symbols (Interned) \n"
# "True" because a & b have the same value
print "Do a & b have same value?? ", a==b, "\n"

# "True" because a & b refer to the same value because a & b are Symbols (Interned)
print "Do a & b refer to the same value??  ", a.equal?(b), "\n"
print "Do a & b contain the same value??  ", a.eql?(b), "\n"

# Create two Strings with same value
a = "Ruby"
b = "Ruby"

print "The Strings a & b are Ruby and Ruby, which are Strings (non Interned) \n"
# "True" because a & b have the same value Ruby
print "Do a & b have same value??", a==b, "\n"

# "False" because though a & b have same value , they refer to a different Object
print "Do a & b refer to the same value?? ", a.equal?(b), "\n"
print "Do a & b contain the same value?? ", a.eql?(b), "\n"

