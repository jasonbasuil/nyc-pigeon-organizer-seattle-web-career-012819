require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |nested_key, nested_value| 
      nested_value.each do |pigeon_name|
        pigeon_list << pigeon_name
      end 
    end 
    
   