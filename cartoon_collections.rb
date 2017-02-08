def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.map!{|name| name.capitalize + '!'}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese_types)# code an argument here
  # the array below is here to help
  cheese_types.each do |cheese|
    if cheese == "cheddar"
      return cheese
    elsif cheese == "gouda"
      return cheese
    elsif cheese == "camembert"
      return cheese
    end
  end
  return nil
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
