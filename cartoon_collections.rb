def roll_call_dwarves(array)
  array.each_with_index do |dwarf,i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |power|
    power.capitalize!.insert(-1,'!')
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
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
