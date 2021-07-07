def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 1
  array.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do | name |
    name[0] = name[0].upcase
    name = name + '!'
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do | call |
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|word| cheese_types.include?(word)}
end
