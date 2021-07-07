require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else
    false
  end
end

def find_the_cheese(cheese_types)
  cheeses = %w(gouda cheddar camembert)
  cheese_types.find do |cheese|
    cheeses.include?(cheese)
  end
end


