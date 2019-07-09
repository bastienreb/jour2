
i=1
k=2
t=0


puts "Combien d'adresses voulez-vous ?"
print ">"
nombre=gets.chomp.to_i

i.upto(nombre) do
 t.times do
   print ' '
 end

 (1 * i ).times do
   print '#'
 end

 print "\n"

 t -= 1
 i += 1

end