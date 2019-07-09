puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
puts "Et voici ta pyramide"
n=1 
while n <= etage
    puts "# " * n
    n += 1     
end