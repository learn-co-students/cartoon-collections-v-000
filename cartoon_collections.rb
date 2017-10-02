def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!" }
end


def long_planeteer_calls(array)
  if array.length > 4
    return true
  else
    return false
  end
end


def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find{|ingredient| cheese_types.include?(ingredient)}
end
