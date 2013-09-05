

puts 5.send(:*, 5)
puts""

puts "omg".send(:upcase)
puts""

puts ['a', 'b', 'c'].send(:at,1) 
#['a', 'b', 'c'].at(1)
puts""

puts ['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o' )
#['a', 'b', 'c'].insert(2, 'o', 'h', 'n', 'o')
puts""

puts ({}.send(:size))
#{}.size()
puts ""

##puts {character: "Mario"}.has_key?(:character)
puts ({character:"Mario"}.send(:has_key?,:character))


#-----Convert and remove Send method------------
# 6.send(:-, 32)
puts 6-32
puts""

puts ({html: true, json: false}.send(:keys))

#{html: true, json: false}(keys:)



# "MakerSquare".send(:*, :6)
puts "MakerSquare"*6
puts""

# "MakerSquare".send(:split, 'a')
puts "MakerSquare".split("a")

# ['alpha', 'beta'].send(:[], 1)
puts ["alpha", "beta"] [1]





#---------------------------------------

=begin
Class Dog
	def initialize()
		puts "what's your dog's name?"
		mydog = gets.chomp
		@name = mydog
	end

	def speak()
		puts "woof...woof"
	end

	def run(place)
		puts "see #{@name} run to the " + place
	end

	def poop()
		puts "pfftttttt"
	end

	def growl(at)
		puts "GRWWWWOWOWOWOOWOWOWOL at a #{at}"
	end

end



class Marker
	def set_color(my_color)
		@color=my_color
	end

	def write()
		puts "I'm writing with a #{color} marker! "
	end
end

=end
