def roll_call_dwarves(arr)
  arr.each_with_index {|e, i| puts "#{i+1}. #{e}" }
end

def summon_captain_planet(arr)
  arr.map do |e|
    e[0] = e[0].upcase
    "#{e}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? {|e| e.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include(food)
  end
end
