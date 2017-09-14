class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.sort
    b = a
    for index in 0 ... a.size
    	z = a[index].to_i + 2 
    	if index != 0
    		if b[index - 1] != z
    			if z < 10 && z % 2 ==0
					b[index] = z
				else
					b[index] = 0
				end
			else
				b[index] = 0
			end
		end
		if index == 0
			if z < 10 && z % 2 ==0
				b[index] = z
			else
				b[index] = 0
			end
		end

	end
	puts b
	return b.inject(0, :+)
  end
end


