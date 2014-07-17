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

class Shoe
	attr_accessor :type
	attr_accessor :color
	attr_accessor :style
	attr_accessor :size
	def try_on
		puts "a perfect fit"
	end
end

my_sneakers = Shoe.new

my_sneakers.type = running
my_sneakers.color = multi
my_sneakers.style = classic
my_sneakers.size = eight
my_sneakers.try_on

