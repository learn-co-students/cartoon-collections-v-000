def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do
    |dwarf, index| puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.map do |word|
    word.length
  end
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.map.include?("cheddar")
    return strings[1]
  else
    nil
  end
end
