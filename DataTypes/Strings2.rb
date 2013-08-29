def procStr(str) 
myVal = str
# myVal["San"] = "sAN"
myVal[/[aeiouAEIOU]/] = "X"
print(myVal, "\n")
retVal = case myVal
	when myVal[/[eE]/] : print("Repeating E's \n")
	when myVal[/[BB]/]: print("Found A's \n")	
	end
end
procStr("Sandeep")
# procStr("axdBBab=nes")

