def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, i|
      puts "#{i + 1}. #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else
    false
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect do |cheeses|
    cheese_types.include?(cheeses)
  end
end
