def sum(*other)
        if other.to_a.all?{|i| i.is_a? Integer}
        return other.to_a.reduce(0){|sum,value| sum+value}
        else
               t= other.map{|i| 
                if i.is_a? Integer
                        i=i
                        else
                        i=0
                end}
         return t.reduce(0){|sum,value| sum+value}
        end
end

t=sum(1.2,2,3)
puts "#{t}"

