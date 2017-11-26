def roll_call_dwarves(names)
  names.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

planeter_calls = []

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls.capitalize!}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(planeteer_calls)
  cheese_types = ["cheddar", "gouda", "camembert"]
  planeteer_calls.detect do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
