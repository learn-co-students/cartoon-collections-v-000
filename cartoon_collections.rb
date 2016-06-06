def roll_call_dwarves(names)  #puts the number (starting at 1) and name with asterisk in front of it for each array element
    names.each_with_index do |name, index|
        puts "#{index + 1}. *#{name}"
    end

end

def summon_captain_planet(planeteer_calls)     #creates a new array with map method with name of each array element capitalized and exclamation point after it.
    planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
    words.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if ingredients.include?(type)
        return type
    else
        return nil
    end
end

end
