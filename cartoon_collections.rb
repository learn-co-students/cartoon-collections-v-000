def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |var, index|
    puts "#{index+1}. #{var}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize + ("!")
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include?("cheddar")
    "cheddar"
  elsif strings.include?("gouda")
    "gouda"
  elsif strings.include?("camembert")
    "camembert"
  else
    nil
  end
end
