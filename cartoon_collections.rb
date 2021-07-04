def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |cap| cap.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.any? {|longcahracters| longcahracters.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|i| cheese_types.include?(i) }
  # if cheese_types.include? ["cheddar", "gouda", "camembert"]
  #   return cheese_types.first
  # else
  #   return nil
  # end
end
