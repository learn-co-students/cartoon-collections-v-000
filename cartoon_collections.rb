def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(return_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return_cheese.find { |element| element == "cheddar" || element == "gouda" || element == "camembert"}
end
