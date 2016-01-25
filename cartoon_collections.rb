require 'pry'

def roll_call_dwarves(collection)# code an argument here
  collection.each_with_index {|dwarf, index| 
  	puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(collection)
  collection.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)
	return true if calls.any?{|call| call.length > 4}
	!calls.all?{|call| call.length < 5}
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{|cheese|
  	return cheese if collection.include?(cheese)
  }
  return nil
end

long_planeteer_calls(["earth", "fire"])