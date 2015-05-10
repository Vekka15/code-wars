def cooking_time(eggs)
  return eggs == 0?0:(eggs%8==0?((eggs/8)*5):(((eggs/8).to_int+1)*5))
end

odp=cooking_time(16)

puts "#{odp}"
