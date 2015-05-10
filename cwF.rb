#funckje do pracy na plikach
plik_nazwa=ARGV.first
def odczyt_pliku(plik_n)
        plik = open(plik_n)
        print plik.read
end

def zapis_do_pliku(plik_n)
        puts"Co chcesz zapisac? \n"
        tekst = $stdin.gets.chomp
        plik=open(plik_n,'a')
        plik.puts(tekst)
        plik.close
end

def rewind
        plik=open(plik_nazwa)
        plik.seek(0)
end

odczyt_pliku(plik_nazwa)
zapis_do_pliku(plik_nazwa)
odczyt_pliku(plik_nazwa)

        
