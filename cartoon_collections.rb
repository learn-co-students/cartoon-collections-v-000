require "pry"
def roll_call_dwarves(array)
  array.each_with_index{ |name, index| puts "#{index += 1}. #{name}"}
end

def summon_captain_planet(array)
  my_array = []
  array.collect {|word| my_array.push(word.capitalize << "!")}
  my_array
end

def long_planeteer_calls(array)
  string = array.join(" ")
  string_length = string.length
  i = array.length
  if (string_length / i ) > 4
    true
  else
  false
  end
end


def find_the_cheese(array)
  array.detect {|cheese|
    cheese.include?("cheddar") ||
    cheese.include?("gouda") ||
    cheese.include?("camembert")
  }
end
