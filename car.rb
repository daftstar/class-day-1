class Car
	

	def initialize
		@fuel = 10
		@distance = 0
		puts "the initialize method is running automatically"
	end

	def get_info
	 "I'm a car. I've driven #{@distance} miles and have #{@fuel} gallons of gas left."
	end

	def drive(miles_drive)

		if miles_drive*0.05 > @fuel
			puts "Sorry, you don't have enough gas to drive this far, please get some more"
		else
			@fuel = @fuel - (0.05 * miles_drive)
			@distance = (@distance + miles_drive)
			puts "Ok, now I've driven #{@distance} miles and have #{@fuel} gallons of gas left."

			if @fuel == 0
				puts "You have no gas left in your tank. It's time to fillup"
			else
				puts "keep on going, you have #{@fuel} gallons left"
			end
		end
	end

	def fuel_up
		@gallons_to_fill = (10-@fuel)
		@fillup_cost = ((10.0-@fuel)*3.50)
		puts "To get a full tank, you'll need #{@gallons_to_fill} of gas and this'll cost you $#{@fillup_cost}" 
	end
end






# check to see how much gas is remaining before we allow the drive to x# of miles.  
# if miles to be driven can be done, then go ahead, otherwise send error message. 





# car has: 
# 	position 
# 	gas

# car method setup
# 	set position to 0
# 	set gas to 10 gallons


	
=begin

I want the car to keep track of it's position and how much gas it has
When I call the method setup on the car, it should set the position to 0 and gas to 10 (gallons)
I should be able to drive the car and tell it how many miles to drive. The car should adjust it's position and gas mileage here
I want the car to be able to fill up gas and print out how much the gas cost

=end

	