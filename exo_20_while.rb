puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n=gets.chomp
n=n.to_i

p="#"
c="#"
v=0
        	if  25>n
        		puts "Voici la pyramide :"

   while n>v
	puts p
	p=p+c
	v+=1
    end
    else
	puts "votre nbr est trop grand"
    
       end
