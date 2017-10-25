def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect { |x| x.capitalize + "!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.each do |x|
    if x.length > 4
      return true
    else
      return false
    end
  end# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end
