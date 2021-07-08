def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, position|
    puts "#{position + 1} #{name}"
  end
end

def summon_captain_planet(battle_cries)# code an argument here
  # Your code here
  battle_cries.collect do | battle_cry |
    battle_cry.capitalize + "!"
  end
end

def long_planeteer_calls(battle_cries)# code an argument here
  # Your code here
  battle_cries.any? do |battle_cry|
    (battle_cry.length > 4)
  end
end

def find_the_cheese(food_types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  food_types.detect do | food |
      cheese_types.include?(food)
  end
end
