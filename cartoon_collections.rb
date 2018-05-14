def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}.#{element}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each do |element|
    new_array << (element.capitalize << "!")
  end
  new_array
end

def long_planeteer_calls(array)
  array.length > 4 ? true : false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
