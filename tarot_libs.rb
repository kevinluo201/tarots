Dir[File.join(File.dirname(__FILE__), 'lib', '*.rb')].each do |lib|
  require lib
end

require 'bundler/setup'
Bundler.require