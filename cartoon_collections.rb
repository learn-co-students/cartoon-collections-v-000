def roll_call_dwarves(dwarves)# code an argument here
   dwarves.each_with_index do |dwarf, index|
     puts "#{index + 1} #{dwarf}"
   end
end

def summon_captain_planet(array) #code an argument here
  array.map do |thing|
    thing.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    if call.size > 4
      true
    end
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
    end
end
