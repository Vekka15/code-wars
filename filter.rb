def filter_list(l)
 return l.select{|i| i.is_a? Integer}
end

a=filter_list([1,2,'aaa',3,4])
puts "#{a}"
