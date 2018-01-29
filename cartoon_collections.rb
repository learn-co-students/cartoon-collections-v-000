def roll_call_dwarves(var)
  # code an argument here
  # Your code here
  var.each_with_index do |value, index|
    puts "#{index+1}.#{value}"
  end
end

def summon_captain_planet(var)# code an argument here
  # Your code here
  collection=[]
  var.map {|n| collection << ((n.capitalize)<<"!")}
  collection
end

def long_planeteer_calls(var)# code an argument here
  # Your code here
  return var.any?{|n| n.length >4}
end

def find_the_cheese(var)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |snack|
    if var.include?(snack)
      return snack
    end
    return
  end
end
