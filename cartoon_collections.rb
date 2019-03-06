require "pry"
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end 

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end 

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end 

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheeses.include?(element)
  end
end 