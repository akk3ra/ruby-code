class Product 
	name = String.new
	price = 0
	def initialize(n,p)
		name = n
		price = p
	end
	def nameCalc  
		name
	end
	def priceCalc  
		price
	end	
end
class Monitor < Product 
	def initialize(name, price) 
		super(name, price)
	end
end
class KeyBoard < Product
	def initialize(name, price)
		super(name, price)
	end
end
class Computer < Product 
	parts = Array.new
	def add(part) 
		parts << part
	end
	def initialize(n)
		name = n
	end
	def priceCalc
		for part in parts
			print "PRICE OF PART-->", part.priceCalc, "\n"		
			price+=part.priceCalc
		end
		price
	end
end

comp = Computer.new("Macintosh")
# print "Computer name-->>", comp.nameCalc, "\n"
sam = KeyBoard.new("Samsung",50)
sony = Monitor.new("Sony",149)

# print "Keyboard price-->>", sam.priceCalc, "\n"
# print "Monitor price-->>", sony.priceCalc, "\n"
comp.add(sam)
comp.add(sony)

price = comp.priceCalc
print price, "\n"
