class Array
        def contains_all?(other_array)     
                other_array.each{ |i| (include? i)? ((i.next == nil)? (@c='true'): (@c=true)) : (return false) }
                return @c
        end
  end
  
  items = [1,2,3,4,5,6,7]
  
  puts "#{items.contains_all?([1,2,4])}"
