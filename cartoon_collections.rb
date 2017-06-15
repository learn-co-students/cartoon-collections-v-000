def roll_call_dwarves(arr)
  arr.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.find {|call| call.length > 4} ? true : false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese)
      return cheese
    end
  end
  nil
end
