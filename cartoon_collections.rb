def roll_call_dwarves(names)
  counter = 1
  names.collect do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter +=1
  end

end


def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!"
  end

end

def long_planeteer_calls(array)
  newArray= []
  array.each do |words|
    if words.length > 4
      newArray << true
    else
      newArray << FALSE
    end
  end

  if newArray.include? true
    return TRUE
  else
    return false
  end

end



def find_the_cheese(array)
  newArray = []
  array.each do |type|
    if type == 'gouda' || type == 'cheddar' || type == 'camembert'
      newArray << type
      puts "#{newArray}"
    else
      FALSE
    end
  end
  newArray[0]
end
