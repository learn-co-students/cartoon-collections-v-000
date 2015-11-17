def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index = (index + 1).to_s
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end

