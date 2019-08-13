def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(calls)
  new_calls = []
  calls.collect do |call|
     new_calls << call.capitalize + "!"
  end
  new_calls
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

#formal solution...DO NOT UNDERSTAND!!
def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

#my solution is very tedious
=begin
def find_the_cheese(recipe)
  #cheeses = ["cheddar", "gouda", "camembert"]
  #"cheddar" || "gouda" || "camembert"
    if recipe.include?("cheddar")
      return "cheddar"
    elsif recipe.include?("gouda")
      return "gouda"
    elsif recipe.include?("camembert")
      return "camembert"
    else
      nil
    end
  end

=end
