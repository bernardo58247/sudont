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

if ARGV.includes?("--please")
  print "only if you type \"c++ is easy for beginners\""
  input = gets.not_nil!.chomp
  if input.downcase == "c++ is easy for beginners"
    puts "HA, you think i would let you execute?"
    puts "💥"
    puts "Permission denied"
  else
    puts "try again!"
  end
end

puts "#{ARGV[0]}: Permission denied"