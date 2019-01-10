motdepasse="megagigapassword"
#signup
print "entrez le password sil vous plait : "
mdp=gets.chomp

#login
while mdp != motdepasse do
	print "vous vous etes trompes. entrez encore le password : "
	mdp=gets.chomp
end

#welcome screen
puts "felicitations vous avez entre le bon mot de passe, voici quelques infos de la NSA"
