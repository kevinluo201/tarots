class Person
	attr_reader :name, :birthday, :gender
	
	def initialize(gender, name, bithday)
		@gender = gender
		@name = name
		@birthday = birthday
	end

	def set_name(name)
		@name = name
	end
	
	def set_birthday(birthday)
		@birthday = birthday
	end

	def set_gender(gender)
		@gender = gender
	end
end