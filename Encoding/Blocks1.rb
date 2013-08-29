def sequence(args)
	
	n = args[:a]
	m = args[:b]
	p = args[:c]

	a = []
	1.upto(n) do |i|
		a<< m*i + p	
	end
	a
end
sequence({:a=>3,:b=>4,:c=>5}).each do |x|
	print x, "\n"
end

