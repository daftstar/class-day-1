class BankAccount
	def initialize
		puts "what's your first name?"
		first_name = gets.chomp
			@fname=first_name 

		puts "what's your last name?"
		last_name = gets.chomp
			@lname=last_name 

		@balance = 0.0
		@debt = 0.0
	
	end

	def deposit
		puts "how much would you like to deposit today?"
		dep = gets.chomp
		@userdeposit = dep.to_f
		@balance = @balance + @userdeposit
	end

	def withdrawl
		puts "how much would you like to withdrawl today?"
		withdr = gets.chomp
		@userwithdrawl = withdr.to_f
		@balance = @balance - @userwithdrawl
	end


	def creditUse
		puts "how much are you charging to your credit card?"
		charge = gets.chomp
		@ccCharge = charge.to_f
		@debt = @debt + @ccCharge
	end


 	def payCCBill
 		if @balance < @debt
 			puts "Your credit card debt exceeds your bank balance." 
 			puts "We've charged a $10 fee to your credit card bill and the $#{@balance} in your bank account has now been applied to your CC debt."
 			@debt = @debt - @balance + 10.0
 			@balance = 0
 			puts "your new credit card balance is $#{@debt} and your bank account now has $#{@balance} in it."
 		else 
 			@balance = @balance - @debt
 			@debt = 0
 			puts "your new credit card balance is #{@debt} and you have $#{@balance} left in your bank account."
 		end
 	end


 		def accountStatus
		puts "hello #{@fname} #{@lname}, your bank balance is $#{@balance} and your credit card balance is $#{@debt}."
	end

end







=begin 

Create a file called bank.rb
Create a BankAccount class
Keep track of the user's first name, last name, balance, credit card debt
Have a method to print out the bank accounts current statement: name, balance, credit card bill
Have a method to deposit and withdraw money
Have a method to use your credit card on a purchase


Have a method to pay your credit card bill from your bank balance
Make sure the balance never drops below 0. If it does, prevent the transaction and charge a $10 fee.


Create a method called, add monthly interest. 
This should add 1.5% interest to the credit card bill (multiply by 1.015). 
This will also give back interest on the user's bank balance. 
Let's give them 0.03% interest for the balance they have.

=end