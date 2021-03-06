@hause = "Travis"
def dinner(guests)
	name = "Brigitte"
	"Prepare the table for dinner for #{name} and #{guests} at #{@hause}"
end
def name
	"Magda"
end
puts dinner("Jose")
puts name
puts @hause

class Human
	def initialize(first_name, last_name, email)
		puts "inside initialize: #{first_name} #{last_name}"
		@first_name = first_name
		@last_name = last_name
		@email = email
	end
	def name
		"#{@first_name} #{@last_name}"
		#@first_name + " " + @last_name
	end
	def email
		@email
	end

	def greet(someone)
		"#{name} says Hi! to #{someone.name}"
	end

end
puts "going to create a human!!"
person = Human.new("Ania", "Tomala", "atomala@gmail.com")
puts person.name
puts person.email

person2 = Human.new("Andy", "Hausmacher", "hausmaker@house.com")
puts person2.name

p person.name
p person2
p person

puts "#{person.name} says Hi! to #{person2.name}"
puts person.greet(person2)
