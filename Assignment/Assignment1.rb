class Ambiguous 
    def x 
	  1
    end
    def test
	puts x
	x = 0 if false
	puts x
	x = 2
	puts x
    end
end

a = Ambiguous.new

ar = ArrayTest.new
ar.arrTest
