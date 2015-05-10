
def vampire_test(a,b)
 if ((a.to_s.chars)+(b.to_s.chars)).sort == (a*b).to_s.chars.sort
        puts"true"
  else
        puts"false"
 end
end


vampire_test(204,615)
vampire_test(30,-51)
vampire_test(-246,-510)
vampire_test(210,600)
