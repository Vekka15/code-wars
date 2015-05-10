def count_bits(n)
c=0
 while n>=1
  n%2==1 ? c=c+1 : c=c+0
  n=n/2
  end
  return c
end
puts"#{count_bits(1234)}"
