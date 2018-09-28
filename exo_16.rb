puts "entrer votre age "
n=gets.chomp 
n=n.to_i
x=0
for x in 1..n
   n-=1
	puts "il y a  #{n} ans,tu avais #{x}"
	x+=1
	
end