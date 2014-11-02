require 'launchy'
require 'koala'
<<<<<<< HEAD
require 'Person'
require 'pry'
=======
>>>>>>> 89974015764140c1e47905bab9c2a8bd0e2e3819

class Store
  def welcome_a_customer
    Launchy.open('http://rubytarots.hddesign.asia/auth/facebook')
    print 'enter the token: '
    token = gets.chomp
    binding.pry
    graph = Koala::Facebook::API.new(token)
    me = graph.get_object("me")
    @customer = Person.new(me.gender, me.name, me.birthday)
  end
end

<<<<<<< HEAD

Store.new.welcome_a_customer
=======
# Store.new.welcome_a_customer
>>>>>>> 89974015764140c1e47905bab9c2a8bd0e2e3819
