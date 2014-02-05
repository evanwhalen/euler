a=[1,2]
result = [1]
sum=0
while a.last < 4000000 do
  result << a.last
  a.push(a.shift+a.last)
end
puts result.select{|i| i % 2 == 0}.reduce(:+)