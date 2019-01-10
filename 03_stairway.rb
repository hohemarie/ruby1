tours=0
100.times do
	prng = Random.new
	de = prng.rand(1..6)
	etage= 0
	puts "vous etes au #{etage} eme etage"
	while etage != 10
		de = prng.rand(1..6)
		if de == 5 or de == 6 
			etage+=1
			puts "vous etes monte de 1 etage"
			puts "vous etes a l'etage #{etage}"
		elsif de == 1
			etage-=1	
			puts "vous etes descendu de 1 etage"
			puts "vous etes a l'étage #{etage}"
		elsif de == 2 or de == 3 or de == 4
			puts "vous etes restes a l'étage #{etage}" 
		tours+=1
		end
	end
end
puts tours
tours=tours.to_i
puts "#{tours/100}"
