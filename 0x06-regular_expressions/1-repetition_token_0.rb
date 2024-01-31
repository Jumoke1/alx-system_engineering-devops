#!/usr/bin/env ruby

if ARGV[0].nil?
  puts "Please provide a string as a command-line argument."
else
  puts ARGV[0].scan(/hbt{2,5}n/).join
end
