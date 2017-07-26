# def roll_call_dwarves(dwarves)
#   dwarves.each_with_index do |name|
#     puts "#{name}"
#
# end
# end

def roll_call_dwarves(array) # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
    end
  end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |x| x.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
      true
  else
      false
  end
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |n|
  cheese_types.include?(n)
  end
end
