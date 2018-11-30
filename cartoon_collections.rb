def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese_type|
    cheese_types.include?(cheese_type)
  end
end
