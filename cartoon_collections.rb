def roll_call_dwarves(array)# code an argument here   # Your code here
array.each_with_index{|name, index|
puts "#{index+1}.*" + "#{name}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
    summon = []
    array.collect {|x| summon.push(x.capitalize + "!") }
    summon
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |call|
    if call.length > 4
    return  true
    end
  end
  false
end

def find_the_cheese(array)# code an argument here
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
      array.detect {|x| x == cheese_types[0]  || x == cheese_types[1] || x == cheese_types[2]}
end
