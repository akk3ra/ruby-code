class TestYield
	def initialize(name)
		@@name = name
	end 
	def pushValues # This method will be used to geenrate values to be iterated
		for i in @@name
		yield i # This 'yield' will send one value at a time to the associated block
		end
	end
end

a = TestYield.new([1,2,3,4,5,6])
a.pushValues do |x| # Calling the iterator method and sending one value at a time to the block.
	y = case x

	when x%2==0 : print x, "\n"
	when x%2!=0 : print x, "\n"
	else 
		 print "Not of this world..", "\n" 
	end
	end

