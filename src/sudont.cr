# Permission denied
arg = ARGV[0]?

unless arg
  puts "Permission denied"
  exit 1
end

if ARGV.includes?("-yes") || ARGV.includes?("-y") || ARGV.includes?("--yes")
  loop do
    puts "Permission denied"
  end
end

puts "#{ARGV[0]}: Permission denied"