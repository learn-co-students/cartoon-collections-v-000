def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  if words.length < 4
    false
  else
    true
  end
end

# %w{ant bear cat}.all? {|word| word.length >= 3}   #=> true
# %w{ant bear cat}.all? {|word| word.length >= 4}   #=> false
# [ nil, true, 99 ].all?                            #=> false

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    snack.include?("cheddar") 
  end
end
