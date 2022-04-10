puts "Merci de rentrer votre taille (en cm)"
taille = gets.chomp.to_f

if taille.is_a? String
    puts "Une valeur correcte était attendu"
elsif taille.is_a? Numeric
    puts "Votre taille est de #{taille} cm"
end

puts "Merci de rentrer votre poids (en kg)"
poids = gets.chomp.to_f

if poids.is_a? String
    puts "Une valeur correcte était attendu"
elsif poids.is_a? Numeric
    puts "Votre taille est de #{poids} cm"
end

imc = poids / (taille/100)**2

puts "Votre IMC est de #{imc}"