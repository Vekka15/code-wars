def divisors(n)
  (arr=(2..n-1).to_a.select{ |licz| n%licz==0}).any? ? (return arr)  : (return n.to_s+" is prime")
end

puts "#{divisors(13)}"
