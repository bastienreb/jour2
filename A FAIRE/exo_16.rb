puts "QUAND ES-TU NE ?"
print "Je suis né en >"
a=gets.chomp.to_i

a.upto(2017) do |i|
  puts "Il y a #{2017-i} ans, j'avais #{i-a} ans " 
end