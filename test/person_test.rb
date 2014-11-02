require 'minitest/autorun'
require '../lib/person'


class PersonTest < Minitest::Test
	def test_set_name
		person = Person.new('Male', 'John', '1993.06.05')
		person.set_name('Mary')
		assert_equal('Mary', person.name)
	end
	def test_set_birthday
		person = Person.new('Male', 'John', '1993.06.05')
		person.set_birthday('2014.11.2')
		assert_equal('2014.11.2', person.birthday)
	end
	def test_set_gender
		person = Person.new('Male', 'John', '1993.06.05')
		person.set_gender('Female')
		assert_equal('Female', person.gender)
	end	
end