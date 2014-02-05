n = 600851475143
lowest_prime = lambda do |n|
  (2..n).find do |i|
    n % i == 0
  end
end
while p = lowest_prime.call(n) do
  n = n / p
  break if n == 1
end
puts p