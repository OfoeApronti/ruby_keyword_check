#!/usr/bin/env ruby
$process="ps-aux | grep ash"
if $process.match(/[b|B]ash/)
$KillSignal="SIGTERM"
else
$KillSignal="SIGOUT"
end 

puts "The regex outcome is : ${KillSignal}"