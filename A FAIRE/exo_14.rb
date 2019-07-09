puts "RENTRE UN NOMBRE"
print "Je rentre le nombre suivant>"
nombre=gets.chomp.to_i

nombre.downto(0) do |i|
  puts i
end