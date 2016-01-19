def roll_call_dwarves(array)
  array.each_with_index do |person, ind|
    puts "#{ind + 1}. #{person}"
  end
end

def summon_captain_planet(array)
  array.map do |i|
    i[0].upcase + i[1 .. -1] + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length>4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]
  end

end
