# Write your methods here
require "pry"
def loop_message_five_times(string)
  5.times{puts string}
end

def loop_message_n_times(string,integer)
    integer.times{puts string}
end

def output_array (array)
    counter = 0
    while array[counter] do
      puts array[counter]
      counter+=1
    end
end

def return_string_array(array)
  answer_array = Array.new
    for i in array do
      answer_array.push(array[i].to_s)
binding.pry
    end
  answer_array
end
