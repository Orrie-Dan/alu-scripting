#!/usr/bin/env ruby
# Use ARGV[0] to get the input string, scan for matches with regex, and join the matche
puts ARGV[0].scan(/hb?tn/).join
