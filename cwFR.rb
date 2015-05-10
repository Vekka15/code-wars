def dodawanie(a, b)
        c = a+b
        return c
end

def odejmowanie(a,b)
        c=a-b
        return c
end

puts "Podaj pierwsza liczbe: \n"
a1 = $stdin.gets.chomp.to_i
puts "Podaj druga liczbe: \n"
a2 = $stdin.gets.chomp.to_i

wynikD = dodawanie(a1,a2)
puts "Wynik dodawania: #{wynikD}"
wynikO = odejmowanie(a1,a2)
puts "Wynik odejmowania: #{wynikO}"

