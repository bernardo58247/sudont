arg = ARGV[0]?

unless arg
  puts "Permission denied"
  exit 1
end

puts "#{ARGV[0]}: Permission denied"