def roll_call_dwarves(array)
  array.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    return true if call.split("").length > 4
  end
  false
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
while i < cheese_types.length do
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
