# PROGRAMME 1 
puts "Bonjour monde!"


#programme 2
puts ["Bonjour, monde !","Et avec une voix sexy ça donne : Bonjour, monde!"]

#programme 3

#puts [Bonjour, monde !, Et avec une voix sexy ça donne : Bonjour, monde!] --> COMMENTAIRE

#PROGRAMME 4
puts "Salut, ça farte ?" # -- NEED TO CLOSE STRING

#PROGRAMME 5

puts "On va compter le nombre d'heures de travail à THP" # Affiche texte
puts "Travail : #{10 * 5 * 11}" # #{} -> Fait une opération (res : 550) et affiche texte 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Affiche texte + résultat calcul même ligne-->Résultat 33000 minutes

puts "Et en secondes ?" #affiche texte

puts 10 * 5 * 11 * 60 * 60 #affiche résultat de calcul

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche texte (sans résultat calcul)

puts 3 + 2 < 5 - 7 #donne le résultat (false -> faux)

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche le texte + résultat calcul (5)
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche (-2)

puts "Ok, c'est faux alors !" #affiche texte 

puts "C'est drôle ça, faisons-en plus :" #affiche texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affiche texte + résultat (vrai)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affiche texte + résultat (vrai)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #affiche texte + résultat (faux)

# --> var = "variable" (explication!)
# "this is a string with a #{var} in" => "this is a string with a variable in"

#PROGRAMME 6

number_of_hours_worked_per_day = 10 # on définit les variables 
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # on effectue un calcul à partir des variables et donne le résultat 550

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # on effectue un calcul à partir des variables mais une variable n'est pas définie donc erreur

#PROGRAMME 7.1

puts "Bonjour, c'est quoi ton blase ?" # affiche une phrase
user_name = gets.chomp # va demander que l'utilisateur ecrive dans le champ
puts user_name #affiche le nom d'utilisateur

#PROGRAMME 7.2

puts "Bonjour, c'est quoi ton blase ?"
print "> " # affiche > lorsque l'utilisateur va rentrer les données
user_name = gets.chomp 
puts user_name

#PROGRAMME 7.3

user_name = gets.chomp #ce programme demande uniquement de rentrer le Nom d'utilisateur sans afficher un texte préalablement
puts user_name # affiche nom utilisateur

#PROGRAMME 8 

puts "Quel est ton Prénom ? "
user_firstName = gets.chomp 
puts "Bonjour, #{user_firstName} !"


#PROGRAMME 9

puts "Quel est ton Prénom ? "
user_firstName = gets.chomp 
puts "Quel est ton Nom de famille"
user_lastName = gets.chomp
puts "Bonjour #{user_firstName}, #{user_lastName}"
#PROGRAMME 10 (AGES)

puts "Quel est ton age?"
user_age = gets.chomp.to_i
puts "En 2017 tu avais : #{user_age-2} ans"