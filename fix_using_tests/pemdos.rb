# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  snake_talk = "s"
  if string[0] == "s"
<<<<<<< HEAD
    snake_talk * 10 + string
    else
    string
    end
=======
    10 * "s" + string
    else
    string
    binding.pry
  end
>>>>>>> 4fa6b5d7c341961f4a172163324c13c3da59bf2a
end
