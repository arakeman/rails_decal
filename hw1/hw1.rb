def squared_sum(a, b)
  # Q1 CODE HERE
	(a + b) ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
	for i in 0..a.length-1
		a[i] += 1
	end
	return a.sort
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
	first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
