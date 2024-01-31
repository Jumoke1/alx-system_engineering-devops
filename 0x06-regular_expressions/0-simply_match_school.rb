#!/usr/bin/env ruby

# Check if a command-line argument is provided
if ARGV[0].nil?
  puts "Please provide a string as a command-line argument."
else
  # Use the scan method only if a command-line argument is provided
  puts ARGV[0].scan(/School/).join
end
