hash = Hash.new
require 'pry'
# roll_call_dwarves --
  # prints out the 7 dwarfs in a numbered list
def roll_call_dwarves( dwarves )
  dwarves.each_with_index { |name, index|
    puts "#{index+1}. #{name}\n"
  }
end

# summon_captain_planet --
  # returns an array with the same number of elements that it was given,
  # capitalizes each element and adds an exclamation mark (test 1),
  # capitalizes each element and adds an exclamation mark (test 2)
def summon_captain_planet( array )
  new_array = []
  array.map do |elements|
    new_elements = elements.split.map(&:capitalize).join(' ')
    new_elements = "#{new_elements}!"
    new_array << new_elements
  end
  new_array
end

# long_planeteer_calls --
  # returns true if any calls are longer than 4 characters
  # returns false if all calls are shorter than 4 characters
def long_planeteer_calls( array )
  array.map do |call|
    if call.size > 4
      return true
    else
      return false
    end
  end
end

# find_the_cheese --
  # returns the first element of the array that is cheese
  # returns nil if the array does not contain a type of cheese
def find_the_cheese( array )
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |chez| cheese_types.include?( chez ) }
end
