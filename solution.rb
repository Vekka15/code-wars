def solution(n)
    tab=[]
    s=n.to_s
    sn=n.to_s.reverse!
    lengthN=sn.size
    i=0
    l=0
    wynik=""
   if n<1000
        return s
    else
        comaCount=lengthN/3
        while comaCount > 0
                tab[i]=sn[l,3] 
                comaCount=comaCount-1 
                lengthN=lengthN-3
                l=l+3
                i=i+1
        end 
        tab[i]=sn[l,lengthN]        
    end  
    tab=tab.reverse
    tab.each {|i|
    wynik=wynik+","+i.reverse!
    }
    return wynik[1,wynik.length-1]
end

puts "#{solution(12345)}"



