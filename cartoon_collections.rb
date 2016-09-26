def roll_call_dwarves(dwarf)# code an argument here
dwarf.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(call)
 calls=[]
 call.collect do |x| calls << x.capitalize + "!"
 end
 calls
 end

def long_planeteer_calls(call)# code an argument here
 call.length > 4 ? true : false # Your code here
end

def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find do |food| cheeses.include?(food)
  end
end
