arr = [1,2,3,4,5,6]

def process(a)
	if a.instance_of? Enumerable::Enumerator
		a.map {|c| c+=3}
	else
	Exception("The passed object is not an Enumerator")
	end

	a.each {|x| print x, "\n"}
end

process(arr.to_enum)
process(arr)
