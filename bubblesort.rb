def BubbleSort(tab)
   czyPrzes=0
   numerEle=0
   tab.map { |i| 
   
   if tab[numerEle+1]!=nil
   
        if tab[numerEle+1] < i
                temp=i
                i=tab[numerEle]
                tab[numerEle]=temp
        else
                i,tab[numerEle]=i,tab[numerEle]
        end
        else
        
        end
        
   numerEle=numerEle+1}
   return tab
end

tab=[3,1,2]
   
 tab1=BubbleSort(tab)
 #tab[1],tab[2]=tab[2],tab[1]
 puts "#{tab1}"  
