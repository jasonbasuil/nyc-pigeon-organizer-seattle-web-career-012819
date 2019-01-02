require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |symbol, attribute|
    symbol.each do |attribute, array|
      pigeon_list << array 
      
    end 
  end 
end