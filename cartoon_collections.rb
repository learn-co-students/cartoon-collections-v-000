def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf,i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(call)
  call.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
    cheese_types.include?(item)
  end  
end
