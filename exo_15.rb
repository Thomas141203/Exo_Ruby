 puts "saisir votre année de naissance"
 print "> "
 nb = gets.chomp.to_i
i = -1
 for nb in (nb..2017) 
 	puts "en #{nb} vous avez #{i+=1} ans"
 end