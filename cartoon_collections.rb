def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each do |dwarves|
    puts "#{i + 1}. #{dwarves}"
  i += 1
  end
  dwarves
end

def summon_captain_planet(planeteer_calls)
  candy = planeteer_calls.collect do |word|
    word.capitalize + "!"
  end
  candy
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  array.detect{|item| item.include?("cheddar" || "gouda" || "camembert")}
end
