def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new=[]
  planeteer_calls.collect{|planet| new << "#{planet.capitalize}!"}
  return new
end

def long_planeteer_calls(words)
  if words.any? {|word|word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
includes = []
  array.each do |food|
    if cheese_types.include? food
      includes << food
    end
  end
  if includes.length == 0
    return nil
  else
  return includes[0]
end
end
