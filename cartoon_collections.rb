def roll_call_dwarves(dwarfs)
 dwarfs.each_with_index{ |name, i| puts "#{i + 1} #{name}" }
 end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(word_length)
  if word_length.detect {|element| element.length > 4}
    true
  else
    false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|x| cheese_types.include?(x)}
end
