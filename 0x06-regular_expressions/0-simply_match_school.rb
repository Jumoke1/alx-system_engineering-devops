#!/usr/bin/env ruby
<<<<<<< HEAD
puts ARGV[0].scan(/School/).join
=======

# Check if a command-line argument is provided
if ARGV[0].nil?
  puts "Please provide a string as a command-line argument."
else
  # Use the scan method only if a command-line argument is provided
  puts ARGV[0].scan(/School/).join
end
>>>>>>> 148c929a543ec61f52cedb772821d4584ab85a71
