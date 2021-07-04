def roll_call_dwarves(array)
  array.each_with_index do |i, index|
    puts "#{(index + 1).to_s}. #{i}"
  end
end

def summon_captain_planet(array)
  array.map do |val|
    "#{val[0].upcase}#{val[1..-1]}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|val| val.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |val|
    return val if cheese_types.include?(val)
  end
  return nil
end
