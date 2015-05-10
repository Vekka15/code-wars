def title_case(*arg)
  if arg[1]!=nil
  minor_words = arg[1].downcase.split(" ")
  puts "#{minor_words}"
  end
  words = arg[0].downcase.split(" ")
  words.map!{ |i| 
  if arg[1]!=nil
        if (minor_words.include? i)==false or words[0]==i
        i.capitalize
        else
        puts "weszlo"
        i.downcase
        end
  else
        i.capitalize
  end 
  }
  return words.join(' ')
end



wynik = title_case('THE WIND IN THE WILLOWS', 'The In')
puts "#{wynik}"

