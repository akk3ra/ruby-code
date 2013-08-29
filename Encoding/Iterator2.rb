class Iterator2	
	def sequence(m,n)
	 i = 10
	 	while(i>0)
	 		yield m*i +n
	 		i-=1
	 	end	
	 end
end
Iterator2.new.sequence(3,4) do |x|	
	print x, "\n"
end
