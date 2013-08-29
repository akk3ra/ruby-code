

print ('a'..'f').to_a, "\n" # Convert a Range object of Characters into an Array using to_a method
# Concatinate two arrays using the + operator
arr = [1,2,3,] + [6,5,4]
print "Array is-->> ",arr, "\n"
print "Size is-->> ",arr.length, "\n"

# Addind an element to an Array.
# The below line of code will not work because 7 is not an array
# print [1,2,3,4,5] + 7

# First 7 will beconverted to array using to_a and then added to the array
print [1,2,3,4,5] + 7.to_a, "\n"

# This is another way of adding an element to an array
print [1,2,3,4,5] << 7, "\n"

# Adding an array to an array
print [1,2,3,4,5] + [[6,7,8]], "\n"

# Multiplying an array with a number
# This will create an array of 8 elements  = [1,1,1,1,1,1,1,1,1]
print [1]*8, "\n"

# Remove duplicates from an array
a = [1,1,1,5,5,5,7,7,7,4,4,4,9,9,9,9,9]
print a|a, "\n"

# Adding two different arrays and removing the duplicate elements
a = [3,3,3,3,7,7,7,7,8,8,8,8,1,1,1,1]
b = [22,22,22,22,55,55,55,55,99,99,99,99]
print a|b, "\n"

# Displaying elements common to two different arrays
a = [2,4,5,6,0]
b = [2,0,5,4,9]
print a&b, "\n"
