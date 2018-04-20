def roll_call_dwarves(array)
  array.each_with_index do |dwarf, order_num|
    puts "#{order_num+1}. #{dwarf}\n"
  end
end

def summon_captain_planet(array)
  array.collect do |mod|
    capitalizes = mod.capitalize
    capitalizes + "!"
  end
end

def long_planeteer_calls(array)
  evaluated = []
  array.each do |measure|
    measure.length > 4 ? evaluated << true : evaluated << false
  end
  evaluated.include?(true) ? true : false
end

def find_the_cheese(array)
  word = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |search_word|
    if array.include?(search_word)
      word = search_word
    end
  end
  word
end
