def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if list.include?("cheddar")
    "cheddar"
  elsif list.include?("gouda")
    "gouda"
  elsif list.include?("camembert")
    "camembert"
  end
end