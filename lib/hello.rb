<<<<<<< HEAD
<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
puts "What's your name"
my_name = gets.strip
puts "Hello, #{my_name}!"
>>>>>>> c5162a1 (Actualización para el repo XD)
=======
require 'greeter'
puts "What's your name"
my_name = gets.strip
greeter = Greeter.new(my_name)
puts greeter.greet
>>>>>>> dbd03baf7bc02a0fdf322060203c80ee5ef549d9
