def scoreThrows(radiuses)
  score=0
        if (radiuses.any?)
        radiuses.each{ |rad|
                rad>10 ? score=score : (rad.between?(5,10) ? score=score+5 : score=score+10)
        }
        (radiuses.all? {|rad| rad<5})==true ? score=score+100 : score=score
        end
        return score 
end

puts "#{scoreThrows([])}"
