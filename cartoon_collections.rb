def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}

end

def summon_captain_planet(calls)# code an argument here
  # Your code here

  calls.map { |call| call.capitalize << "!"  }

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here

  calls.any? { |call| call.length > 4  }

end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.find do |food|
    if (cheese_types.include?(food))
      food
    else
      nil
    end
  end
end

# look at a single food item
# if item is included in cheese_types, return that item
# else return nil if none are in cheese_types
