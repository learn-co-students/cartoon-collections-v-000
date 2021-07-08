def roll_call_dwarves(coll)# code an argument here
  # Your code here
  coll.each_with_index {|name,ind|
    puts "#{ind+1} #{name}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|call|
    call.capitalize!
    call=call+"!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each {|call|
    if call.length>4
      return true
    end
  }
  return false
end

def find_the_cheese(coll)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  coll.each {|item|
    cheese_types.each{|type|
      if item==type
        return type
      end
    }
  }
  nil
end
