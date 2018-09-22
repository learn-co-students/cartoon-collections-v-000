def roll_call_dwarves(array)
  new_order = Array.new 
  array.each_with_index do |name, index|
    new_order << (" #{index+1}. #{name}") 
  end 
  puts new_order
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize+"!" }
end

def long_planeteer_calls(words)
  if words.length > 4
    true 
  else 
    false
  end
end

def find_the_cheese(string)
  if string.include?("cheddar" || "gouda" || "camembert")
    string.detect{|cheese| cheese == "cheddar" || cheese  == "gouda" || cheese  == "camembert"}
  else
    nil 
  end 
end 



# def roll_call_dwarves(dwarves)
#   dwarves.each.with_index(1) do |dwarf, index|
#     puts "#{index}. #{dwarf}"
#   end
# end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map { |call| call.capitalize + "!" }
# end

# def long_planeteer_calls(planeteer_calls)
#   planeteer_calls.any? { |call| call.length > 4 }
# end

# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w(gouda cheddar camembert)

#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end