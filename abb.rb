class Abbreviator

  def self.abbreviate(string)
    string.include?(",") ? (string.include?("-") ? tab=string.gsub(',',' ,').gsub('-',' - ').gsub('.',' .').split(" ") : tab=string.gsub(',',' ,').gsub('.',' .').split(" ")): tab=string.gsub('-',' - ').split(" ")
    puts "#{tab}"
    tab.map!{ |string|
    string.length>4 ? string=string[0,1]+(string.length-2).to_s+string[-1,1] : string=string}   
    return tab.join(" ").gsub(' ,',',').gsub(' .','.').gsub(' - ','-')
  end
  
end

slowo = Abbreviator.new

puts "#{Abbreviator.abbreviate("You, and I, should speak.")}"

