def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(words)
  cheeses = ["cheddar", "gouda", "camembert"]
  words.detect {|x| (cheeses).include? x}
end






