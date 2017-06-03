def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
       puts "#{index + 1}. #{name}"
   end
end

def summon_captain_planet(planateer_calls)
  i = 0
  summon_array = []
  while i < planateer_calls.length
    planateer_calls.collect do |elements|
    summon_array << elements.capitalize + "!"
    i += 1
  end
end
  summon_array
end

def long_planeteer_calls(calls)
  calls.find do |elements|
    if elements.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheeses|
    cheese_types.include?(cheeses)
   end
end
