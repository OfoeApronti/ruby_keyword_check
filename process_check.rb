#!/usr/bin/env ruby
$process="ps-aux | grep [b]ash"
if $process.include? "bash"
$KillSignal="SIGTERM"
else
$KillSignal="SIGOUT"
end 

puts "The outcome is : ${KillSignal}"