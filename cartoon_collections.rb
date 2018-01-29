def roll_call_dwarves(names)
  names.each_with_index {|n, i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(calls)
  calls.collect! {|name| "#{name[0].upcase}#{name[1..-1]}!"} 
end

def long_planeteer_calls(calls)
  long_words = []
  if calls.length > 4
    long_words = true
  else
    long_words = false
  end
  long_words
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = food.find {|f| f == "cheddar" || f == "gouda" || f == "camembert"}
  cheese
  
end
