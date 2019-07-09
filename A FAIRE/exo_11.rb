puts "Combien de fois veux tu répéter le tout ? "
user_repeat = gets.chomp.to_i
puts "Je vais répéter : #{user_repeat} fois"
user_repeat.times do 
    puts "Salut ça farte?"
end
