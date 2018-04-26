require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect { |item| "#{item.capitalize}!" }
end

def long_planeteer_calls(calls)
    calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(cheese_shoppe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_shoppe.detect{ |i| cheese_types.include?(i) }
end
