def roll_call_dwarves(dwarves)# code an argument here
  [:Doc, :Dopey, :Grumpy, :Bashful].each_with_index do |value, index|
    puts "#{index}: #{value}"
 end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|call|
    "#{call.capitalize}!"
 }
end

def long_planeteer_calls(calls_long)# code an argument here
  i = 4
  while i < calls_long.length
   return true
 end
 else false
end


def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end
  nil
end
