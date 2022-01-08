def reverse_string(str)
  result = []
  str_arr = str.split("")

  while str_arr.length > 0
    letter = str_arr.pop
    result << letter
  end
  result.join
end


if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end


# Please add your pseudocode to this file
# And a written explanation of your solution
=begin
1. Create empty result array
2. Convert str to array
3. Create while loop that iterates through each str char and uses #pop to remove last char to store in temp variable
4. Push each iteration of temp variable to result array
5. Join result array to convert back into results string
=end