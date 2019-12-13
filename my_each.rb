require_relative 'spec_helper'


def my_each # put argument(s) here
  # iterate through array
 # "yeild" each element to a code block
 #  were going to do something in the block
 # after we iterate, we should return original array
 index = 0
 while index < array.length 
    yield(array[index], index)
    # index += 1
    index = index + 1
  end
  
end

  array =["Bob", "Sarah", "Tim"]

  my_each(array) do |name, index|
   puts "#{index}, #{name}"  
  
  end

# array.each do |name|
#   puts name
# end # original array