require "pry"

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.collect do |symbol, attribute|
    symbol.collect do |attribute, array|
      pigeon_list << array 
      binding.pry
    end 
  end 
end