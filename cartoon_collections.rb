def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(arguments)
  arguments.map {|argument|  argument.capitalize + "!" }
end

def long_planeteer_calls(arrays)
  arrays.each do |array|
    if array.length > 4
      return true
    else
      return false
  end
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end
