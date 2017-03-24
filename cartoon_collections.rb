
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. *#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
    "#{call.capitalize!}!"
  end
end

def long_planeteer_calls(planeteer_call)
  answer = []
  planeteer_call.each do |call|
    answer << (planeteer_call.length > 4)
  end
  answer.include? true
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |word| word == "cheddar" || word == "gouda" || word == "camembert"}
end
