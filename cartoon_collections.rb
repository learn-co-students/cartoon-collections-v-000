def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    print "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |alterations|
    "#{alterations.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.find do |names|
    if names.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end
end
