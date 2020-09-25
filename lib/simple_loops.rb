def loop_message_five_times(string)
  i = 0
  while i < 5 
  puts string
  i += 1 
  end
end


def loop_message_n_times(string, n)
  i = 0 
  while i < n do
    puts string
    i += 1 
  end
end


def output_array(array)
  i = 0
  while i < array.length do
    puts array[i]
    i += 1 
  end
end

def return_string_array(array)
  i = 0 
  string_array = []
  while i < array.length do
    string_array << array[i].to_s
    i += 1 
  end
  return string_array
end
