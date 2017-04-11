# Default is "World"
#Author: Joseph Nicewonger (joenicewonger@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet