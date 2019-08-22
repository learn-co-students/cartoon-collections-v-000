def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  dwarves.each do
    puts "#{i+1}. #{dwarves[i]}"
    i = i + 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |item|
      cheese_types.include?(item)
    end
end
