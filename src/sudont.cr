# Permission denied
def sle1
 sleep 1.seconds
end

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
print "only if you type \"c++ is easy for beginners\": "
input = gets.not_nil!.chomp
if input.downcase == "c++ is easy for beginners"
puts "HA, you think i would let you execute?"
puts "💥"
puts "Permission denied"
exit 1
elsif input.downcase == "please, senpai" || input.downcase == "please senpai"
puts "ok, you win..."
sleep 3.seconds
puts "but NO!"
puts "Permission denied"
exit 1
end
end

if ARGV.includes?("-v") || ARGV.includes?("--version")
puts "sudont, version: 80.101.114.109.105.115.115.105.111.110.32.100.101.110.105.101.100 (Permission denied edition)
end

if ARGV.includes?("--japanese")
puts ("許可が拒否されました")
exit 1
end

if ARGV[0] == "sudont"
puts "did you just really try to sudont sudont? well, still..."
puts "Permission denied"
exit 9999
end

if ARGV.includes?("-s") || ARGV.includes?("--slow")
  print "P"
  sle1
  print "e"
  sle1
  print "r"
  sle1
  print "m"
  sle1
  print "i"
  sle1
  print "s"
  sle1
  print "s"
  sle1
  print "i"
  sle1
  print "o"
  sle1
  print "n"
  sle1 
  print " "
  sle1 
  print "d"
  sle1
  print "e"
  sle1
  print "n"
  sle1
  print "i"
  sle1
  print "e"
  sle1
  print "d"
  exit 119111119105101
end
puts "#{ARGV[0]}: Permission denied"