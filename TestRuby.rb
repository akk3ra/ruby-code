def checkVals
	x = "RUBy"
	opt = case x
		when /[Rr]uby/ : "The value sent is either Ruby or ruby"
		when /[R][U][B]y/ : "The value sent is RUBy"
		else nil
	    end
	return true
end
if(checkVals)
print("Succesfully checked \n")
