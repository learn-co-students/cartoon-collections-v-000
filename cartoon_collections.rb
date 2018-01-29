require 'pry'

def roll_call_dwarves(drawf_names)
  drawf_names.each_with_index { |n, i| puts "#{i + 1} #{n}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls)
  if calls.each.size >= 5
    true
  # else
  #   false
  # end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |food| food if cheese_types.include?(food) }
end

# def find_the_cheese(strings)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   strings.detect { |food| food if cheese_types.include?(food) }
#   #action if condition = one life if statement requires no "end"
# end
#The above code with detect also works
