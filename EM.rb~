class Plugboard
         attr_accessor :wiresTab
  def initialize(*wires)
    (wires[0]!=nil) ? @wiresTab=wires[0].split("")  : @wiresTab=[]
    (@wiresTab.size%2==0) ? (return @wiresTab) : (return false)  
  end
  def process(wire)
  puts"#{wiresTab}"
    (@wiresTab.include? wire) ? ((wiresTab.index(wire)%2==0) ? (return @wiresTab[wiresTab.index(wire)+1]) : (return @wiresTab[wiresTab.index(wire)-1])) : (return wire)
  end
end

enigma=Plugboard.new("ABC")
puts " #{enigma.process('C')}"
