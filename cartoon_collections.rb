def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |call|
    call.capitalize.concat("!")
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.find do |cheese|
      cheese == item
    end
  end
end
