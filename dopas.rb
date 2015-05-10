def solution(keys, default_value)
k=keys.map{|n| [n,default_value]}
return h3 = Hash[k.map {|key,value| [key,value]}]

end

solution([:apple,:banana],4)
#puts "#{h["apple"]}"
