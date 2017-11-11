require 'greeter'

# Default is World
# Author: Khoa Ngo (kngo5@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "Hello, #{name}!"