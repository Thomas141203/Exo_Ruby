puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
 print "> "
 nb = gets.chomp.to_i
 d ="#"
 i = 1
 for i in (i..nb)
 puts "#{d*i}"
 end