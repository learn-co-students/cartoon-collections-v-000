def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index{|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(planeteer)
  # Your code here
  new_array = []
  planeteer.each {|caps| new_array << caps.capitalize+"!"}
  new_array
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  long = false
  words.each do |word|
    if word.size > 4
      long = TRUE
    else
      long = FALSE
    end
  end
  long
end

def find_the_cheese(array)# code an argument here
    # the array below is here to help
    cheese = []
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.include?("cheddar" || "gouda" ||"camembert")
      if true
        i=0
        while i < array.length
          if array[i] == ("cheddar" || "gouda" ||"camembert")
            cheese << array[i]
            i +=1

      else
        nil
        i +=1
      end
    end
    cheese[0]
  end
end
