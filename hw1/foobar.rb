class Foobar
  # Q4 CODE HERE
	def self.baz(s_arr)
		i_arr = s_arr.map(&:to_i)
		for i in 0..i_arr.length-1
			i_arr[i] += 2
		end
		i_arr.delete_if{ |i| i >= 10 or i % 2 != 0}.uniq
		i_arr.inject(0){|sum,x| sum + x }
	end
end
