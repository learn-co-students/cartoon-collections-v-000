require 'pry'

def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(words)
  result = []
  words.each do |word|
    if word.length > 4
      result << "true"
    else
      result << "false"
    end
  end
  result.include?("true")
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = []
  snacks.each do |snack|
    if cheese_types.include?(snack)
      result << snack
    end
  end
  result.size > 0 ? result[0] : nil
end
