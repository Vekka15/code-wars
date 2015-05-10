def fizzbuzz(n)
   array=Array.new(n){|i| i+1}
  # narray=array.map{|i| ( ((i%5!=0)&(i%3!=0)) ? ((i%3!=0) ? ((i%5!=0) ? i=i+0:i='Buzz'):i='Fizz'):i='FizzBuzz')}
  narray=array.map{|i| ((i%5!=0 or i%3!=0) ? ((i%3!=0) ? ((i%5!=0) ? i=i+0:i='Buzz'):i='Fizz'):i="FizzBuzz")}
   
   #(i%5!=0)? i=i: i="Buzz"  
   #(i%5!=0&&i%3!=0)? i=i: i="FizzBuzz"}
  # narray=array.select{|i| (i%3!=0)&&(i%5!=0)&&(i%5!=0&&i%3!=0)}
      puts "#{narray}"
end

fizzbuzz(15)

#puts "#{(3%5!=0)&(3%3!=0)}"

