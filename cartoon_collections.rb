def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |command|
    command.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
    array.select do |call|
      if call.length > 4
        return true
      else
        return false
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
