require 'launchy'
require 'koala'

class Store
  def welcome_a_customer
    Launchy.open('http://rubytarots.hddesign.asia/auth/facebook')
    print 'enter the token: '
    token = gets.chomp
    graph = Koala::Facebook::API.new(token)
    me = graph.get_object("me")
    @customer = Person.new(me.gender, me.name, me.birthday)
  end
end

Store.new.welcome_a_customer