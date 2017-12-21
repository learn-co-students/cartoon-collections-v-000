def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) do |item, index|
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  new_list = []
  calls.collect do |call|
    call[0] = call[0].upcase
    new_list << (call << "!")

  end
  new_list
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |ingredient|
    if ingredient.include?("cheddar")
      true
    elsif ingredient.include?("gouda")
      true
    elsif ingredient.include?("camembert")
      true
    end
  end
end
