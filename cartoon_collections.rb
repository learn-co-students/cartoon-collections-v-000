def roll_call_dwarves(dwarves)#

  dwarves.each_with_index do |dwarf, index|

    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  # Your code here
  veggies.map do |str|
    # str.capitalize << "!"
    "#{str.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  if calls_long.length < 4
    false
  else
     true
end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |food|
      cheese_types.include?(food)
    end
    
end

