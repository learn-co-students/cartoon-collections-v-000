def roll_call_dwarves(array)
  array2=[]
  array.each_with_index{|item,index|
    array2[index]="#{index+1}. #{item}"}
  puts array2
end

def summon_captain_planet(array)
  i=0
  array2=[]
  while i<array.length
    array2[i]="#{array[i].capitalize}!"
    i+=1
  end
  return array2
end

def long_planeteer_calls(array)
  i=0
  while i<array.length
    if array[i].length>4
      return true
    end
    i+=1
  end
  return false
end

def find_the_cheese(array)
  i=0
  j=0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i<cheese_types.length
    while j<array.length
      if array[j]==cheese_types[i]
        return array[j]
      end
      j+=1
    end
    i+=1
  end
  return nil
end
