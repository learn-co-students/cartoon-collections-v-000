def roll_call_dwarves(dwarves)
  dwarves_list = []
  if dwarves.length > 0
    dwarves.each_with_index do |dwarf, index|
      dwarves_list << "#{index + 1}. #{dwarf}"
    end
  end
  puts dwarves_list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_call| planeteer_call.capitalize + '!'}
end

def long_planeteer_calls(long_planeteer_calls)
  if long_planeteer_calls.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  end
end
