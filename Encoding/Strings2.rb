
myStr = String.new("Sandeep") # Create a new String Sandeep

print "String is ", myStr, "\n" # Display the String Sandeep

puts "Size is", myStr.length # Display the size of the String

1.times {puts "Object ID-->>", "Sandeep".object_id} # Display the object ID of Sandeep

1.times {puts "Hash Code-->>", "Sandeep".hash} # Display the Hash Code of object Sandeep

# print myStr + 3 . THis will not work because there is no implicit conversion of 3 to String

print myStr + 3.to_s, "\n" # Converted the Numeric 3 to a String using to_s (Sandeep3)

print myStr,"#{3} \n" # String interpolation (#{}) converts 3 to a String without using to_s

print myStr*3, "\n" # Displays the String 3 time

print "Sandeep" < "Akkera", "\n" # Demonstrates String equality & Inequality

print "Sandeep".downcase, "\n" # Converts all the letters of the String to lowercase

print "Sandeep".upcase, "\n" # Converts all the letters of the String to uppercase

print "Sandeep"[2..10], "\n" # Calculate substring using a Range object [2..10]

myStr = String.new("Sandeep")

myStr[/[Dd][Ee]/] = "Akkera" # Replaces "de" in Sandeep with Akkera = SanAkkeraep

print "Printin Bytes \n"
"Sandeep".each_byte do |x| # Prints each byte value of the String "Sandeep"
print x, "\n"
end

print "Printing Characters \n"
"Sandeep".each_char do |x| # Prints each Character of the String "Sandeep"
print x, "\n"
end

print "Printing lines \n"
"Sandeep".each_line do |x| # Prints each line of the String "Sandeep"
print x, "\n"
end

myStr = <<"MYSTRING"

Hi This is Sandeep Kumar Akkera
I am Staying in Minneapolis.
I am a software engineer.
I love watching movies and reading books
MYSTRING

myStr.each_line do |x| # This snippet parses each line of the above HERE document and converts it to uppercase
print x.upcase
end



