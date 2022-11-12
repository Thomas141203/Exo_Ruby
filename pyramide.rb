puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
 print "> "
 nb = gets.chomp.to_i
 s = " "
 d ="#"
 i = 1
 for i in (i..nb)
	 print "#{s*nb}"
	 puts "#{d*i}"
	 nb-=1
end