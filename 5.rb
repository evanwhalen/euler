divisible = lambda do |n|
  if n % 19 == 0
    20.times.map do |i|
      n % (i+1) == 0
    end.all?
  end
end
j=20
while !divisible.call(j)
  j+=1
end
puts j