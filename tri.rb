def triangular(n)
if n<0
        return 0
else
        w=0
        1.upto(n) {|i| w=w+i}
        return w
end
end

def triangular!
        (1..4).reduce(0) do |sum,value|
        sum+value
        end
        return value
end
x=triangular!
puts "#{x}"
