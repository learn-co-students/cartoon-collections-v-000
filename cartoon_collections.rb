def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  while i < array.length
    array.each do |name|
      i += 1
      puts "#{i}. #{name}"
    end
  end
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |name| name.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array = array.select { |call| call.length > 4 }
  if array.empty?
    return false
  else
    return true
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
