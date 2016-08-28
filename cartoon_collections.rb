def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, index | puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    j = 0
    while j < cheese_types.size
      if i.include? ("#{cheese_types[j]}")
        return i
      else
        j += 1
      end # if/else
    end # while
  end # #find
end # find_the_cheese
