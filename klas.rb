class Robaczek
        attr_accessor :kolor
        def initialize(wys,szer)
                @wysokosc=wys
                @szerokosc=szer
        end
        def wysokosc
                @wysokosc
        end
        def szerokosc
                @szerokosc
        end
        def kolorW(kolor)
                @kolor=kolor
        end
        def kolorR
                @kolor
        end
        def zmiana(kol)
                self.kolor=kol
        end
end

rob=Robaczek.new(30,40)
rob1=Robaczek.new(56,78)
rob2=Robaczek.new(90,76)

zmien = 4
#puts "Szerokosc to: #{rob.szerokosc}"
#puts "Wysokosc to: #{rob.wysokosc}"

#rob.kolorW('bialy')

#puts "Kolor to: #{rob.kolorR}"

#tablica=[rob,rob1,rob2]

#tablica.each{|f| puts "#{f.zmiana}" } #dobrze tak stosowac

#rob.zmiana('bialy')
#puts "Kolor to : #{rob.kolorR}"

puts "#{wynik}"



