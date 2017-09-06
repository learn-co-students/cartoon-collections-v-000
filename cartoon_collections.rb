def roll_call_dwarves(names) #passes argument of dwarf names
  names.each_with_index do |name, index| #call on each name and index
    puts "#{index + 1}. #{name}" #always increment by 1. use name interpolation to print names
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)
    calls.any? do |x|
      if x.length > 4
        true
      else
        false
      end
    end
end

def find_the_cheese(cheese) #method and argument
  cheese_types = ["cheddar", "gouda", "camembert"] #array
  cheese.find do |i|
    if cheese_types.include?(i)
      return i
    else
    end
    nil
end
end
