def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index.to_i + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|element| element.size < 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |element|
    if cheese_types.include?(element)
      element
    else
      nil
    end
  end

end
