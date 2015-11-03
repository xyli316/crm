require_relative 'contact'

class Crm
	attr_reader :id
	attr_accessor :first_name, :last_name, :email, :notes

	def initalize(first_name, last_name, email, notes)
      @id = @@id
      @first_name = first_name
      @last_name = last_name
      @email = options [:email]
      @notes = options [:notes] 
	end

	def print_main_menu
	    puts "1. Add a contact"
		puts "2. modify a contact"
		puts "3. display all contact"
		puts "4. display contact"
		puts "5. display contact attribute"
		puts "6. delete a contact"
		puts "7. exit"

	end

	
end