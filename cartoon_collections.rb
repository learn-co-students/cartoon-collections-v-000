def roll_call_dwarves(arg)
  arg.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |c| 
    c << "!"
    c.capitalize
  end
end

def long_planteer_calls(c)
  c.any?{|call| call.length > 4}
end

def find_the_cheese(food_stuffs)
  cheese_types = ["cheddar", "gouda", "camembert"]

  food_stuffs.find do |cheese_question|
    cheese_types.include?(cheese_question)
  end
end
