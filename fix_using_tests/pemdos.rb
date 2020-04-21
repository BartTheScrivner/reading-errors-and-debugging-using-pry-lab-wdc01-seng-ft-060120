# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    new = ""
    count = 0
    while count < 10 do
      new += "s"
      count += 1
  else
    new += string
    new
  end
end
