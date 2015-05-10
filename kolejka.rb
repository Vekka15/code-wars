q=Queue.new
q << 1
q << 2
q << 3

puts"#{q.pop}"

class Element 
        include Comparable
        attr_accessor :name, :priority
        
        def initialize 
