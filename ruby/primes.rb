def isPrime(number)
  for i in 2..number - 1
		if number % i == 0 then
			return false
		end
	end
        return true
end


for i in 2..200000
	if isPrime(i) then
		print "X"
	else
		print "O"
	end
end
