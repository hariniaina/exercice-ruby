puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
n=gets.chomp
n=n.to_i

p="#"
c="#"
e=" "
a=n
       if  25>n
puts "Voici la pyramide :"       	
   for x in 1..n
    t=e*a
    a-=1
   
	puts "#{t}#{p} " 
	p=p+c
    end
    else
	puts "votre nbr est trop grand"
    
       end
