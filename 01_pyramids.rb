print "entrez le nombre detages pour une pyramide"
na = gets.chomp.to_i
ne=1
na.times do
puts "*"*ne
ne+=1
end


print "entrez le nombre detages pour une pyramide"
na = gets.chomp.to_i
ne=1
nee=na
na.times do
nee-=1
puts " "*nee+"*"*ne
ne+=2
end


print "entrez le nombre detages pour une pyramide"
na = gets.chomp.to_i
ne =1
nee=na
na.times do
nee-=1
puts " "*nee+"*"*ne
ne+=2
end
na-=1
ne-=4
na.times do
nee+=1
puts " "*nee+"*"*ne
if ne-2 < 0
	ne=ne
elsif ne-2 >0
	ne-=2
end
end
