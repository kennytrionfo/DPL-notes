# line_count = 0
# File.open("git.txt").each { |line| line_count += 1 }
# puts line_count
  File.open("git.txt").each do |line| puts line end

Assign a new value to a hash:
dog['breed'] = 'pit bull';


#————————————— example concept: say MODULES --------------
#DEFINITION/WHAT IT DOES/WHAT IT'S USED FOR/WHEN TO USE IT:
# class challenge:
# work on your Portfolio site by coding HTML and CSS.
# Make a Javascript array of strings that are hex colors.
# Make it so that on page load the background color of the body tag is randomly chosen from your array of hex color stings.
# Note: You will need to Google how to get random value from an array and how to set the style property in javascript.
FACTS ABOUT IT/THINGS TO KNOW:
# puts "Current Time : " + Time.new.inspect
#
#
# array = [1,2,3,4]
# puts array
# array[1] = "fried potatoes"
# puts array
EXAMPLE/WHEN TO USE IT:

CHALLANGE:

# board = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
# puts board
# puts "choose a spot"
# player = "x"
# spot = gets.chomp.to_i
# spot = spot - 1
# board[spot] = player
# puts "\n"
# puts  board

# ——————————————*/ HASH- CREATING, ASSECCING, PRINTING /*——————————————
# me = {
# :name => "Kenny",
# :age => 40,
# :age => "tall",
# }
# puts me[:name]
#
# concerts = {
#   :old_group => "Kiss",
#   :recent_group => "greenday",
#   :todays_group => "Imagine Dragons",
# }
# puts concerts[:todays_group]

#——————————————*/ CLASS, METHOD, ATTRIBUTES AND INSTNACE VARIABLES ----
#create a new Class:
# class Boats
#   attr_accessor  :sail_color, :boat_color,  :sail_size, :style
#
#   def initialize
#     @sail_color = "white"
#     @boat_color = "blue"
#     @sail_size = 40
#   end
# end

# #create a method in that class:
#   def sail
#     puts "cruising a long here.."
#   end
#
# #initialize the attributes
#   def initialize
#     @sail_color = "white"
#     @boat_color = "blue"
#     @sail_size = 40
#   end
#
# #Reader Method
#   def sail_color
#     @sail_color
#   end
#
# #Writer Method
#   def sail_color = (new_sail_color)
#     @sail_color = new_sail_color)
#   end
#
# end
#
#
#


#---------------ARRAY-------------
# my_array = ["fun", "sun", "buns"]
#
# my_array.each do |x|
#
# end

# def fav_songs(song, artist)
#   puts "my favorit song is #{song}"
#   puts "and it is sung by #{artist}"
# end
# fav_songs("funky town", "funk brothers")

# # ——————————————*/  WHILE LOOPS -----------------------/
# mess = true
# while mess == true
#   puts "Is the mess cleaned up yet?"
#   answer = gets.chomp
#      if answer == "yes"
#        mess = false
#        puts "Then you can go play now."
#      else
#        puts "Then keep cleaning."
#      end
# end

# plate_full = true
# while plate_full == true
#   puts "Is your plate clean yet?"
#   clean = gets.chomp
#     if clean == "yes" || clean == "yeah"
#       puts "Clean up your plate then please."
#       plate_full = false
#     else
#       puts "Keeping eating..."
#     end
#   end

# nemo_is_still_lost = true
# puts "oh no! Nemo is lost"
# while nemo_is_still_lost
#   puts "keep looking"
#   puts "did you find him yet?"
#   answer = gets.chomp.downcase
#   if answer == 'yes' || answer =='yeah'
#     nemo_is_still_lost = false
#     puts "we found him!"
#   end
# end

# /*——————————————  RUBY CHALLANGES May 30, 2014 ------------------




#/*—————————————— "S" REPLACEMENT. -CODE ACADAMY  ——————————————*/
# puts "Type something"
# x = gets.chomp.downcase
# if x.include?("s")
#   x.gsub!(/s/, "th")
#   puts "Did you mean this?"
#   puts x
# else
#   puts "Nicely said."
# end

# print "Thtring, pleathe!: "
# user_input = gets.chomp
# user_input.downcase!
#
# if user_input.include? "s"
#   user_input.gsub!(/s/, "th")
# else
#   puts "Nothing to do here!"
# end
#
# puts "Your string is: #{user_input}"
#



#
# def test_method()
#   puts "\nyep, this method is working Kdog!"
# end
# test_method()
#
# def another_method()
#   puts "still working..."
# end
# another_method()
# another_method()
#
# def my_third_method
#   puts "three times a charm"
# end
# my_third_method
#
# def grab_food(food)
#   puts "grabbing some food"
#   puts food
# end
# grab_food("tacos")
#
# def painting(scene, medium)
#   puts "Just painting #{scene} with #{medium} tomorrow."
# end
# painting("oceans", "water color")
#
# def taste_testing(food, drink)
#   puts "I'm taste testing #{food} and #{drink} tomorrow."
# end
# taste_testing("chili", "cool-aids")
#
# def name = (samual)
#
#
#
# class Fruit
#   def kind=(k)
#     @kind=k
#   end
#
#   def kind
#     @kind
#   end
# end
#
# peach = Fruit.new
# peach.kind = "georgia"
# peach.kind
#
# class Cars
#   attr_accessor :color
#   def inspect
#     "a #{@color} #{@kind}"
#   end
# end
# corvette.condition = "New"
# corvette
#
# class Human
#   def self.grab_food
#     puts "\ngrabbing food"
#   end
# end
# Human.grab_food
#
#
# kenny = Human.new
#   def sleep
#     puts "zzzz"
#   end
# sleep





#Class Challenge:
# initialize a git repository and add, commit, and push

# create a personal chef class
# make his name attribute accessible
# make an initialize method that sets the name attribute.
# make a method called make_toast that accepts a parameter (brown, light brown, burnt, burnt black, etc)
# make a method called make_juice that accepts a parameter (orange, apple, cranberry)
# make a method called make_eggs (1,2,3, etc) and the style (overeasy, scrambled, sunnyside etc)
#How do we run the code that we've written?

# class Personalchef
#   attr_accessor :name
#
#   def initialize (hisname)
#     @name = hisname
#   end
#
#   def make_toast(toastiness)
#     puts "Please make my toast #{toastiness}"
#   end
#
#   def make_juice (juice)
#     puts "And I'd like #{juice} please"
#   end
#
#   def number_eggs (eggs)
#     puts "And for eggs, #{eggs} please"
#   end
#
# frank = Personalchef.new
# frank.make_toast("slightly burnt")
# end



=begin /*——————————————  ——————————————*/
# make a car object
class Car
  #the care has a year, make and model attributes
  attr_accessor :year, :make, :model

  # thte car can drive
  def drive(direction)
  # the direction it drives should be dynamic
  puts "The car is driving #{direction}"
  #When driving, it should just print out which direction it's driving
  end
end

  # instantiate the object
  kia = Car.new
  #and make the care drive
  kia.drive("up")
  # assign all the atributes a value for your car.
  kia.make = "kia"
  kia.model = "Optima"
  kia.year = 2006

  puts "The car I drive is a #{kia.year} #{kia.make} #{kia.model}"



=begin ---------------begin---------------
meals= []
dinner = {}

puts "Please enter in a food"
food = gets.chomp
puts "Please enter a drink"
drink = gets.chomp

dinner[:food] = food
dinner[:drink] = drink
meals << dinner

meals.each do |meal|
  grab_food(meal[:food], meal[:drink])
end

=end
