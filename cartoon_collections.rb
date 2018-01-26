def roll_call_dwarves(array)
  array.each_with_index do |names, index|
  puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(array)
  array.collect do |i|
  "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
      if x.length > 4
          true
      else
         false
      end
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? do |i|
    if cheese_types.include?(i)
      return i
    else
    end
  end
  nil
end
