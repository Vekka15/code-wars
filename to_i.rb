filename = ARGV.first

txt=open(filename)

puts "Here's your file #{filename}:"
print txt.read
txt.close
filename_again = $stdin.gets.chomp
txt_again=open(filename_again,'w')
txt_again.write('Hue hue jestem zizia.')
