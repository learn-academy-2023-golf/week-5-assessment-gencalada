# ASSESSMENT 5: Ruby Coding Practical Questions
# MINASWAN

# -------------------1) Create a method that takes in a hash and returns one array with all the hash values at their own index and in alphabetical order. No nested arrays. Use the test variable provided.
# HINT: Google 'ruby get rid of nested arrays'

us_states = { northwest: ['Washington', 'Oregon', 'Idaho'], southwest: ['California', 'Arizona', 'Nevada'], notheast: ['Maine', 'New Hampshire', 'Rhode Island'] }
# Expected output: ['Arizona', 'California', 'Idaho', 'Maine', 'Nevada', 'New Hampshire', 'Oregon', 'Rhode Island', 'Washington'] 

# in our def we are using a keyword of hash
def remove_brackets_and_sort(hash) 

# using the .flatten method, and dot notation hash.values we are using only the values and creating a new array and setting it equal to 'value'
    values = hash.values.flatten
   
# calling on the new array value, we sort alphabetically using .sort and setting it equal to 'sorted_values'
    sorted_values = values.sort

# return new array with values in aplhabetical order
    return sorted_values
  end
  
  
  result = remove_brackets_and_sort(us_states)
  puts result

# Pseudo code:
# create a function named --> removeBracketsAndSort
# look up methods that may help. there are always methods





# --------------------2a) Create a class called Bike that is initialized with a model, wheels, and current_speed. The default number of wheels is 2. The current_speed should start at 0. Create a bike_info method that returns a sentence with all the data from the bike object.

# Expected output example: 'The Trek bike has 2 wheels and is going 0 mph.
class Bike
    def initialize(model, wheels = 2, current_speed = 0)
      @model = model
      @wheels = wheels
      @current_speed = current_speed
    end
  
    def bike_info
      "The #{@model} bike has #{@wheels} wheels and is going #{@current_speed} mph."
    end
    def pedal_faster(amount)
        @current_speed += amount
      end
    
      def brake(amount)
        @current_speed = [@current_speed - amount, 0].max
      end
  end

  my_bike = Bike.new("Trek")

  my_bike.pedal_faster(10)  
  puts my_bike.bike_info  
  
  my_bike.pedal_faster(18)  
  puts my_bike.bike_info 
  
  my_bike.brake(5) 
  puts my_bike.bike_info  
  
  my_bike.brake(25) 
  puts my_bike.bike_info 

# Pseudo code:
# create class --> bike
# dont forget end
# create def and string interprelate object variables into string

# -------------------2b) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed by a given amount. The brake method should decrease the speed by a given amount. The bike cannot go negative speeds.

# Expected output example: my_bike.pedal_faster(10) => 10
# Expected output example: my_bike.pedal_faster(18) => 28
# Expected output example: my_bike.brake(5) => 23
# Expected output example: my_bike.brake(25) => 0

# Pseudo code:
# create pedal faster (easiest)
# using current speed class variable, set it equal to itself subtracted by 'amount'
# create brake def
# set current speed equal to itself subtracted by 'amount'
# using chatgpt for brake def to keep from negative numbers
# using .max method at the end of the array, it will ensure the value does not go into negatives.