def roll_call_dwarves(array)
  i = 0
  while i < array.length
      puts "#{i + 1}. #{array[i]}"
      i += 1
  end
end

def summon_captain_planet(array)# code an argument here
    i = 0
    array2 = []
    while i < array.length
        array2 << array[i].capitalize! + "!"
        i += 1
    end
    return array2
end

def long_planeteer_calls(array)# code an argument here
    i = 0
    while i < array.length
        if array[i].length > 4
          return true
        else
          return false
        end
    end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
