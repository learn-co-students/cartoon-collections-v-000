def roll_call_dwarves(array) # code an argument here
  array.each.with_index do |obj, index|
    puts "#{index+1}. #{obj}"
  end
  
end

def summon_captain_planet (array)# code an argument here
  array.collect {|obj| "#{obj.capitalize!}!"}
end

def long_planeteer_calls (array)# code an argument here
  array.each {|obj| return (obj.length > 4 ? true : false)} 
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|obj| cheese_types.include?(obj) }
end



