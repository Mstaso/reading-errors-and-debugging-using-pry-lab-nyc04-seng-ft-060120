# don't forget to add: require 'pry'
require 'pry'


def get_user_input
  gets.chomp
end


def selection(num=2)
  if num = 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
