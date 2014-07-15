class Flower
	attr_accessor :type  
	attr_accessor :color
	def plant_seed   
		puts “garden is growing”  
	end
end 

my_peony = Flower.new

my_peony.color = pink
my_peony.type = perennial
my_peony.plant_seed


