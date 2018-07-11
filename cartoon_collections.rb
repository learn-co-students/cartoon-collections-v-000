def roll_call_dwarves(names)
  names.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end
end

def summon_captain_planet(elements)
  elements.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|cheese| cheese_types.include?(cheese)}
end
