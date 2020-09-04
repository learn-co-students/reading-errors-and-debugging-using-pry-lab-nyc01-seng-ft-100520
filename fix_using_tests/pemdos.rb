# don't forget to add: require 'pry'

def snake_it_up(string)
  string.to_s
  if string[0] == "s"
    "ssssssssss" + string
  else
    string
  end
end
