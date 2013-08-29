def testString(myStr)
 myRet = case myStr
      	   when /SANDEE[pP]/ : "Found Sandeep"
   	   else nil
          end
 myRet
end 

def testString2(myStr)
  val1 = myStr
  val1[1...4] = "ABC"
  print val1

end

def parseStr(myStr)
 myStr.each do |x|
   print("#{x.toLower} \n")
 end
end
print(testString "SANDEEP \n")
testString2 "SANDEEP"
parseStr("SANDEEP")

