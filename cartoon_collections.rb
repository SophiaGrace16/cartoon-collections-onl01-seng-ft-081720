def roll_call_dwarves (dwarves)
  dwarves.each.with_index {|dwarves, index| puts "/#{index+1}. *#{dwarves}/"}
end

def summon_captain_planet(array)
  array.collect do |call|    
    call.capitalize << "!"
end
end

def long_planeteer_calls (array)
  array.any? {|calls| calls.length > 4 }
end

def find_the_cheese(array)# code an argument here  
  # the array below is here to help  
  i = 0  
  cheese_types = ["cheddar", "gouda", "camembert"]  
  while i < cheese_types.length
    return cheese_types.first if array.include?(cheese_types[i])    
    i += 1  
  end
end



# def find_the_cheese (array)
#   i = 0
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   while i < cheese_types.length
#   cheese_types.detect {|calls| calls.cheese_types[i]}
#   i += 1
#   end
# end
