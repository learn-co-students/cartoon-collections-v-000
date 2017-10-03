def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    n = index + 1
    puts "#{n} *#{name}/"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call[0] = call[0].upcase
    call + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.size > 4
  end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
