def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.*#{dwarf}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |veggie|
    "#{veggie.capitalize}!"
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? {|calls| calls.size > 4}
end

def find_the_cheese(cheddar_cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  # the array below is here to help
      cheese_types.any? {|cheese| return cheese if cheddar_cheese.include?(cheese)}

      return nil if cheese_types.all? {|cheese| cheddar_cheese.include?(cheese)}
end
