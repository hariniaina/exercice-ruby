puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n=gets.chomp
n=n.to_i

p="#"
c="#"
        	if  25>n
        		puts "Voici la pyramide :"

   for x in 1..n
	puts p
	p=p+c
    end
    else
	puts "votre nbr est trop grand"
    
       end
