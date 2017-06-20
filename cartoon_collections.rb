def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}" + "." + "#{dwarf}"  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = planeteer_calls.map { |element|
    element.capitalize  + "!" }
  result = planeteer_calls
  result
end

def long_planeteer_calls(calls)
    if calls.any? {|call| call.length > 4}
      true
    else
      false
    end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

 snacks.find do |snack|
      cheese_types.include?(snack)
    end
end
