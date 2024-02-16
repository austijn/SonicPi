# CHALLENGE D: Use functions to optimize the SpongeBob theme

use_bpm 136
use_synth :hoover

define :measure2 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :measure3 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :measure5 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

live_loop :drums do
  2.times do
    sample :ambi_lunar_land, beat_stretch:16
    sample :loop_amen_full, beat_stretch:16
    sleep 16
  end
  stop
end



live_loop:background_notes do
  8.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

measure2

measure3

measure3

measure5

play :r
sleep 1
play:E5
play:Gs4
play:B4
sleep 1
play:B4
sleep 1
play:E5
play:Gs4
sleep 1

measure5

measure2

sample :vinyl_backspin
