def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index|}
   puts "#{index+1}. {name}"

end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  i = 0
  assorted_words = []
  while i < calls.length
   assorted_words << yield(calls[i])
    i = i + 1
  end

  if assorted_words.include?(true)
     true
  else
    false
end

def find_the_cheese(cheese_types)
  i = 0
  while i < cheese_types.length
    yield(cheese_types[i])
    i = i + 1
  end

  if cheese_types.include?
     cheese_types
  else
    nil
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
