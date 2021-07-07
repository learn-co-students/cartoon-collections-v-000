def roll_call_dwarves(collection)

  collection.each_with_index { |name, id| puts "#{id+1} #{name}" }
end

def summon_captain_planet(collection)
  # collection.map { |name| "#{name.capitalize}!"
  # }

  collection.collect { |name| "#{name.capitalize}!"
  }
end

def long_planeteer_calls(collection)
  collection.any?{ |name| name.length > 4}
end

def find_the_cheese(collection)
 #  cheese_types.map {|name| if collection.include?("#{name}")
 #   return "#{name}"
 # end
 #  }
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.map {|name|
  if collection.include?(name)
     return "cheddar"
  else
    return nil
  end
}

end
