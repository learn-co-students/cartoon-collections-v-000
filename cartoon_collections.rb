def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index_one = index + 1
    puts "#{index_one}.#{name}"
  end
end


def summon_captain_planet(array)
  array.collect do |values|
    values.capitalize + "!"
  end
end


def long_planeteer_calls(array)
  array.any?{|calls| calls.length > 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheeses|
  if cheese_types.include?(cheeses)
      return
      cheeses
    else
      nil
  end
end
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |cheeses|
    if cheese_types.include?(cheeses)
      return cheeses
    end
  end
  return nil
end
