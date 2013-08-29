class MyClass
	@@a = Array.new 
	def initialize()
	for i in (0..9)
		@@a[i] = i+1
	end
	end
	def display
		@@a.each do |x|
			print x, "\n"
		end
	end
end
b = MyClass.new
b.display
