require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts"#{index+1}. #{dwarf}"
  end 
end 

def summon_captain_planet(array)
  array.map do |thing|
    "#{thing.capitalize!}!"
  end 
end 

def long_planeteer_calls(array)
  array.each do|call|
    if call.length > 3 
      return false 
    else 
      return true 
    end
  end 
end 
def find_the_cheese(array)
  yummy_cheeses = ["cheddar", "gouda", "camembert"]
  
  array.each do |food|
    yummy_cheeses.each do |cheese|
      if food == cheese 
        food 
      end
    end 
  end
end 