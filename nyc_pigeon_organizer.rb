require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), final_array|
  value.each do |new_key, new_value|
    new_value.each do |new_value|
    binding.pry
  end
  end
  final_array
  end
end
