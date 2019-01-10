motdepasse="megagigapassword"
#signup
def signup
print "entrez le password sil vous plait : "
mdp=gets.chomp
end

def login
#login
while mdp != motdepasse do
	print "vous vous etes trompes. entrez encore le password : "
	mdp=gets.chomp
end
end

def welcome_screen
#welcome screen
puts "felicitations vous avez entre le bon mot de passe, voici quelques infos de la NSA"
end

def perform
signup
login
welcome_screen
end
perform
