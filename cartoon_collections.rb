def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  while i < dwarves.length
    puts "#{i+1}. #{dwarves[i]}"
    i+=1
  end
end

def summon_captain_planet(planeteer)# code an argument here
  #need to understand more on how collect do works
  # Your code here
  update_planeteer = [] #to store our new planeteer
  planeteer.collect do |citizen|
    update_planeteer<< "#{citizen.capitalize}!"
  end
  update_planeteer.to_a
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find{|snack| cheese_types.include?(snack)} 

end
