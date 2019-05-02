require "pry"

def roll_call_dwarves(name)
  name.each_with_index do |dwarf, index|
    number = index + 1
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  call_length = calls.collect { |y| y.length > 4  }

  if call_length.any?
    return true
  else
    return false
  end
end

# def find_the_cheese(food)
#   cheese_arr = ["cheddar", "gouda", "camembert"]
#
#   (cheese_arr & food).first
#   binding.pry
# end


def find_the_cheese(food)
  cheese_arr = ["cheddar", "gouda", "camembert"]

  # binding.pry

  food.find { |flibble| cheese_arr.include?(flibble) }

end
