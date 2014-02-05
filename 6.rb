sum_of_squares = (1..100).inject{|sum,n| sum + n**2}
square_of_sum = (1..100).reduce(:+)**2
puts square_of_sum - sum_of_squares