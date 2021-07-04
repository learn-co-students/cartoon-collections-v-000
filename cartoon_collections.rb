def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index {|item, index|
  puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  if words.any? {|element| element.length > 4}
  	true
  else
  	false
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect{|element| cheese_types.include?(element)}
end
