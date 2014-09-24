#!/usr/bin/env ruby

# [*backup_path*]
#     default => undef
#     Location for backups (relative to rails root) 
#     Example: '/var/opt/gitlab/backups'
#


print "Enter paramter name: "
parameterName = gets.chomp

print "Enter default value: "
parameterDefault = gets.chomp

print "Enter parameter description: "
parameterDescription = gets.chomp

print "Enter Example: "
prameterExample = gets.chomp

puts "So your paramter is #{parameterName}"

puts ""
puts "#"
unless parameterName.empty?
  puts "# [*#{parameterName}*]"
end
unless parameterDefault.empty?
  puts "#     default => #{parameterDefault}"
else
  puts "#     default => undef"
end
unless parameterDescription.empty?
  puts "#     #{parameterDescription}"
end
unless prameterExample.empty?
  puts "#     Example: #{prameterExample}"
end