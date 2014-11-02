require 'minitest/autorun'
require 'mocha'
require 'pry'
binding.pry
Dir.entries('lib').reject { |a| a =='.' || a == '..'}.each do |f|
  require File.join('lib', f)
end