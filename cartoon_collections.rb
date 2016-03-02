def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |i|
    call = i.capitalize
    call += "!"
    call
  end
end

def long_planeteer_calls(calls)
  results = []
  calls.collect do |i|
    if i.length > 4
      results << true
    else
      results << false
    end
  end
    if results.include?(true)
     true 
   else
     false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar" || "gouda" || "camembert")
    array.find {|name| name == "cheddar" || name == "gouda" || name == "camembert"}

  else 
    nil
  end
end
