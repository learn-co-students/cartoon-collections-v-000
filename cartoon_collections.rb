require 'pry'

def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index {|item, index| roll_call << " #{index+1}. #{item}"}  
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|item| item = "#{item.capitalize}!"}
  planeteer_calls
end

def long_planeteer_calls(calls)
  if calls.any? {|i| i.length > 4}
      return true
    elsif calls.all? {|i| i.length < 4}
      true
    else
      false
  end 
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)
	
  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

# def find_the_cheese(foods)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   matches = []
#   fl = foods.length
#   hash = Hash.new
#     foods.each_with_index {|item, index| hash[item] = index}
#     fl.times do
#       hash.each_key {|key| if cheese_types.include?(key)
#       matches << key end}
#     end
#   return matches[0]
# end