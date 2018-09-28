puts "entrer votre date de naissance"
n=gets.chomp
n=n.to_i
age=0
for nbr in n..2017
puts "en #{nbr} vous avez #{age} ans"
age+=1
end

 