def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  longer_than_four = false
  array.each do |call|
    if call.length <= 4
      longer_than_four = false
    else call.length > 4
      longer_than_four = true
    end
  end
  longer_than_four
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil
end
