def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index.map do |dwarf, index|
    puts "#{index+1}: #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize+"!"}
  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  i = planeteer_calls.length
  if i > 4
    true
  else 
    false
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients.include?("cheddar") || ingredients.include?("gouda") || ingredients.include?("camembert")
    return "cheddar"
  else
    return nil
  end

end
