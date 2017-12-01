def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|summon| summon.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |array|
    cheese_types.include?(array)
  end
end
