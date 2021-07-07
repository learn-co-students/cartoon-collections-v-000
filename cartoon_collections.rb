def roll_call_dwarves(arr)
  arr.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
    arr.detect do |cheese|
      if cheese_types.include?(cheese)
        cheese
      else
        nil
      end
    end
end
