class ArrayTest
        def arrTest
           arr = ["Sandeep", "Pinky", "Deepika", 12345]
           arr[3] = 2
           puts arr[3]
           arr[3] += 1
           puts arr[3]
        end

	   $myHash = Hash.new # GLOBAL VARIABLE

	def hash1(key, value)
	   $myHash[key] = value 	
	end
	def getHash(key)
		$myHash[key]
	end

	def testEq=(value)
		y = value
		puts y
	end
end

ar = ArrayTest.new
ar.arrTest
ar.hash1 2 , "Sandeep"
ar.hash1 3 , "Kumar"
ar.hash1 4 , "Akkera"
ar.hash1 5 , "Deepika"
ar.hash1 6 , "Sandanaboina"

puts ar.getHash(5)

ar.testEq = 10  




