function fizzbuzz(l)
	m=[]
	for i in l
		if i%15==0
			push!(m,"FizzBuzz")
		elseif i%3==0
			push!(m,"Fizz")
		elseif i%5==0
			push!(m,"Buzz")
		else
			push!(m,i)
		end
	end
	m
end

l=Vector(1:100)
println(fizzbuzz(l))
