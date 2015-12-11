require 'pry'

def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! { |i| i.capitalize }
  planeteer_calls.collect! { |i| i << "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |i| i.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |i|
    cheese_types.find { |j| j == i }
  end
end