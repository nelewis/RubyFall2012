require './monster.rb'
class Vampire < Monster # Vampire inherits from Monster
	def initialize(noc=true, legs=2, name ="Vampire", vul=[:garlic, :sunlight], dangers=[:bites])
	# overiding initialize, has some defaults
		super(noc,legs,name,vul,dangers)
		# super goes to Monster which goes to NamedThing
	end
end
