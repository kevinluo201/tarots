require 'minitest/autorun'
require 'mocha'

Dir.entries(File.join('..', 'lib')).reject { |a| a =='.' || a == '..'}.each do |f|
  require File.join('..', 'lib', f)
end