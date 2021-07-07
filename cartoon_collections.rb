def roll_call_dwarves(array)
  array.each_with_index do |name, idx|
    puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! { |element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |i|
    if i.include?(cheese_types[0])
      return cheese_types[0]
    elsif i.include?(cheese_types[1])
      return cheese_types[1]
    elsif i.include?(cheese_types[2])
      return cheese_types[2]
    end
  end
  return nil
end
