class Iterator3
	def circle(r,n)
		n.times do |i|
			  angle = (Math::PI * i) / n
			  yield r*Math.cos(angle), r*Math.sin(angle)
			end	
	end
end
Iterator3.new.circle(3,4) do |x,y|
	print "(", x, ", ",y,")", "\n"
end


