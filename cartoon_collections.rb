def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect {|element| element.capitalize + "!"}

end

def long_planeteer_calls(calls)
    if calls.length > 4
      true
    else
      false
    end
end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if cheese.include?(type)
      return type
    else
      return nil
    end
  end
end
