require 'pry'

def roll_call_dwarves(collection)# code an argument here
  collection.each.with_index(1) {|dwarf, index| 
  	puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(collection)
  collection.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)
	calls.any?{|call| call.length > 4}
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find do |item|
  	cheese_types.include?(item)
  end
end

