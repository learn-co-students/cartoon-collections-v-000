def roll_call_dwarves(names)
  names.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |x|
    x.capitalize!
    x << ("!")
  end
end

def long_planeteer_calls(calls)
  calls.any? { |x| x.size > 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if list.include?(cheese_types[0])
    cheese_types[0]
  elsif list.include?(cheese_types[1])
    cheese_types[1]
  elsif list.include?(cheese_types[2])
    cheese_types[2]
  else
    nil
  end
end
