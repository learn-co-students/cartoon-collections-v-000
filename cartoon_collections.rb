def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|name, i|
  puts "#{i + 1}. #{name}"
end
end

def summon_captain_planet(calls)
  calls.map do |word|
  word << "!"
  word.capitalize
end
end

def long_planeteer_calls(calls)
  calls.any? do|word|
  word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    word.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
  end
end
