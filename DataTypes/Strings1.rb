def checkString(str)
print("Entered..\n")
boolVal = case str
	when /Rub[Xx]y/ : "Found X"
	end
print("boolVal--#{boolVal} \n")
return boolVal
end
print(checkString("RubXy"))

def testString
	
	str = "Sandeep"
	print(str[-1], "\n")
	print(str[str.length-1], "\n")
	print(str[2,3], "\n")
	print(str[2..3], "\n")
	print(str[/[e]/], "\n")
	# print()
end
testString
