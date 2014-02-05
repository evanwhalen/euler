palindrome = lambda do |k|
  k.to_s == k.to_s.reverse
end
i=999
palindromes = []
while i > 99
  j=999
  while j > 99
    p = i * j
    if palindrome.call(p)
      palindromes << p
      break
    end
    j = j-1
  end
  i = i-1
end
puts palindromes.max