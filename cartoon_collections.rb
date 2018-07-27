def roll_call_dwarves(dwarf_names)
  names = []
  dwarf_names.each_with_index do |name, index|
    names << "#{index + 1}. #{name}"
  end
  puts names
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.map! { |call| call.capitalize }
  planeteer_calls.map! { |call| new_calls << "#{call}!" }
  new_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.size > 4 }
end

def find_the_cheese(possible_cheese)
  ["cheddar", "gouda", "camembert"].each do |cheese|
    if possible_cheese.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
