def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.detect do |cheese|
      cheese == item
    end
  end
end
