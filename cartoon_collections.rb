def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index+1}, #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4? true : false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|word| word == "cheddar" || word == "gouda" || word == "camembert"}
end
