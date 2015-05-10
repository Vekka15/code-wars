def presses(phrase)
   alphabet="A".."Z"
   wyj=["P","Q","R","S","W","X","Y","Z"]
   alphabet=alphabet.to_a
   clickCounter=0
   phrase.split("").each{ |letter|
   letter=letter.upcase
   if alphabet.include? letter         
        nrEle=alphabet.index(letter)
        podzial=(nrEle/3)*3              
        (wyj.include? letter) ? (clickCounter=clickCounter+nrEle-podzial) : (clickCounter=clickCounter+nrEle-podzial+1)     
   elsif letter==" " or letter==1
        clickCounter=clickCounter+1
   elsif letter==7 or letter==9
        clickCounter=clickCounter+5
   else 
        clickCounter=clickCounter+4         
   end
   }
   return clickCounter
end

puts "#{presses('WHERE DO U WANT 2 MEET L8R')}"
