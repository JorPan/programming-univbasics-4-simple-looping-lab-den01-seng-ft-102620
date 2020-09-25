def looping_message_five_times(string)
  i = 0
  message = []
  while i < 5 
  message << string
  i += 1 
  end
  return message
end


def loop_message_n_times(string, n)
  i = 0
  message = []
    while i < n 
    message << string 
    i += 1 
    end
    return message
end