puts  "ans:"
n =gets.chomp.to_i
for x in 1..n
	if  n-x != 0 then
		puts "il y avait #{x} ans vous aviez #{n-x} ans "
	else 
		puts "il y a #{x/2} ans vous avez le double de votre age "
	end 
end 