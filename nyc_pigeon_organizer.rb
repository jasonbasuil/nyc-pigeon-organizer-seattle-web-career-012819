require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |nested_key, nested_value| 
      nested_value.each do |pigeon_name|
        if pigeon_list[pigeon_name] == nil
          pigeon_list[pigeon_name] = {}
        end 
        if pigeon_list[pigeon_name][key] == nil 
          pigeon_list[pigeon_name][key] = []
      end 
      recorded = false 
      pigeon_list[pigeon_name][key].each do |attribute|
        if attribute == nested_key.to_s
          recorded = true 
        end 
      end 
      if recorded == false 
        pigeon_list[pigeon_name][key] << nested_key.to_s 
      end 
    end 
  end 
  pigeon_list
end 
    
   