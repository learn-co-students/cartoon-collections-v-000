def roll_call_dwarves(collection)# code an argument here
  collection.each_with_index{
    |v,i| puts "#{i+1}. #{v}"
  }
end

def summon_captain_planet(collection)
  collection.map {
    |v| "#{v.capitalize}!"
  }
end

def long_planeteer_calls(arr)# code an argument here
  return arr.any? {
    |v| v.length > 4
  }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |v|
    return v if cheese_types.any? {|cheese| cheese == v}
  end
  return nil
end
