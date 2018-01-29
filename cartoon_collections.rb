def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
