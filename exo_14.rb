puts "enter un nombre de votre choix"
n=gets.chomp
n=n.to_i
until 0>n
	puts "#{n}"
	n-=1
 end
