require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), final_array|
  value.each do |new_key, new_value|
    new_value.each do |new_value|
      if !final_array[new_value]
        !final_array[name] = {}
      end
      if !final_array[new_value][key]
        !final_array[new_value][key] = []
    binding.pry
  end
  end
  final_array
  end
end
