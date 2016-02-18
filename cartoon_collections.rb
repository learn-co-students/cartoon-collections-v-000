def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name,index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.length > 4 ? true : false}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  overlap_foods =[]
  array.each do |food|
    if cheese_types.include?(food)
      overlap_foods << food
    end
  end
  if overlap_foods.empty?
    nil
  else
    return overlap_foods.first
  end 
end
