def roll_call_dwarves(array)
  array.each_with_index do |char,index|
    puts "#{index+1} #{char}"
    end
  end

def summon_captain_planet(array)
  array.collect do |char|
    "#{char.capitalize}!"
  end
end

def long_planeteer_calls(array)
  collection = []
  array.each do |char|
    collection << char.length
  end
    if collection.any?{|i| i > 4}
      true
    elsif  collection.all?{|i| i < 4}
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  matches = []
  array.each {|i|
  matches << i if i == "cheddar"
  matches << i if i == "gouda"
  matches << i if i == "camembert"}
  matches[0]
end
