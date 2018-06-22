def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarve,index|
      puts "#{index + 1}.,#{dwarve}"
    end
end

def summon_captain_planet(veggies)
    veggies.collect do |calls|
    "#{calls}!".capitalize
    end
end

def long_planeteer_calls(calls_long)
  if calls_long.size > 4
    true
  else
   false
 end
end

def find_the_cheese(cheddar_cheese)
cheddar_cheese.index.find { |cheese| cheese == "cheddar" }
end
