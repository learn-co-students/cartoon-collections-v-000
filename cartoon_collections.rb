def roll_call_dwarves(array)
  array.each_with_index { |name, number| puts "#{number+1} #{name}"}
end

def summon_captain_planet(array)
  array.map { |item|
    item[0] = item[0].capitalize
    item = item+"!"
  }
end

def long_planeteer_calls(array)# code an argument here
  if array.any? {|item| item.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese|
    if array.include?(cheese)
      return cheese
    end
    }
  return nil
end
