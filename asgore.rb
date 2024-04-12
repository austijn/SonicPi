#astgorre

use_bpm 420
use_synth :blade

#part 1
b=1
no_matter_where_you_are = "C:/Users/austin_northington/Downloads/No_matter_where_you_are_everyone_is_always_connected.mp3"
undertale_break_sfx = "C:/Users/austin_northington/Downloads/Undertale Sound Effect - Soul Break.mp3"
laugh = "C:/Users/austin_northington/Downloads/laugh.mp3"
define :intro do
  play :e4, sustain:1
  play :ab3, sustain:1
  play :db3, sustain:1
  sleep 2
  play :ab3, sustain:1, amp:0.5
  sleep 2
  play :ab4, sustain:1
  play :b3, sustain:1
  play :eb3, sustain:1
  sleep 2
  play :b3, sustain:1, amp:0.5
  sleep 2
  play :gb4, sustain:6
  play :db3, sustain:6
  play :a2, sustain:6
  sleep 8
  play :eb4, sustain:1
  play :gb3, sustain:1
  play :b3, sustain:1
  sleep 2
  play :gb3, sustain:1, amp:0.5
  sleep 2
  play :gb4, sustain:1
  play :b3, sustain:1
  play :eb3, sustain:1
  sleep 2
  play :b3, sustain:1, amp:0.5
  sleep 2
  play :e4, sustain:6
  play :ab3, sustain:6
  play :db3, sustain:6
  sleep 8
  play :db4, sustain:1
  play :gb3, sustain:1
  play :a2, sustain:1
  sleep 2
  play :gb3, sustain:1, amp:0.5
  sleep 2
  play :e4, sustain:1
  play :b3, sustain:1
  play :db3, sustain:1
  sleep 2
  play :b3, sustain:1, amp:0.5
  sleep 2
  play :eb4, sustain:6
  play :b3, sustain:1
  play :a2, sustain:6
  sleep 2
  play :a3, sustain:1
  sleep 2
  play :gb3, sustain:1
  sleep 2
  play :ab3, sustain:1
  sleep 2
  play :b3, sustain:1
  play :gb3, sustain:1
  play :gb2, sustain:1
  sleep 2
  play :e3, sustain:1, amp:0.5
  sleep 2
  play :db4, sustain:1
  play :gb3, sustain:1
  play :b2, sustain:1
  sleep 2
  play :ab3, sustain:1, amp:0.5
  sleep 2
  play :ab3, sustain:6
  play :cb3, sustain:6
  sleep 8
  play :e4, sustain:1
  play :ab3, sustain:1
  play :db3, sustain:1
  sleep 2
  play :ab3, sustain:1, amp:0.5
  sleep 2
  play :ab4, sustain:1
  play :b3, sustain:1
  play :eb3, sustain:1
  sleep 2
  play :b3, sustain:1, amp:0.5
  sleep 2
  play :gb4, sustain:6
  play :db3, sustain:6
  play :a2, sustain:6
  sleep 8
  play :b4, sustain:1
  play :eb4, sustain:1
  play :b2, sustain:1
  sleep 2
  play :eb4, sustain:1, amp:0.5
  sleep 2
  play :gb4, sustain:1
  play :b3, sustain:1
  play :eb3, sustain:1
  sleep 2
  play :b3, sustain:1, amp:0.5
  sleep 2
  play :ab4, sustain:7
  play :eb4, sustain:4
  play :db2, sustain:7
  sleep 4
  play :e4, sustain:3
  sleep 4
  play :ab4, sustain:1
  play :eb4, sustain:1
  play :ab2, sustain:1
  sleep 2
  play :gb4, sustain:1
  play :db3, sustain:1
  sleep 2
  play :ab4, sustain:1
  play :b3, sustain:1
  play :b2, sustain:1
  sleep 2
  play :b4, sustain:1
  play :eb4, sustain:1
  sleep 2
  play :db5, sustain:4
  play :eb4, sustain:4
  play :a2, sustain:8
  sleep 4
  play :e5, sustain:1
  play :db4, sustain:2
  sleep 2
  play :e5, sustain:1
  sleep 2
  play :eb5, sustain:1
  play :b4, sustain:1
  play :gb2, sustain:1
  sleep 1
  play :e5, sustain:1
  sleep 0.5
  play :eb5, sustain:1
  sleep 0.5
  play :db5, sustain:1
  play :gb4, sustain:2
  sleep 2
  play :b4, sustain:1
  play :ab4, sustain:1
  play :b2, sustain:1
  sleep 2
  play :eb5, sustain:1
  play :b4, sustain:1
  sleep 2
  play :db5, sustain:16
  play :ab4, sustain:16
  play :db3, sustain:16
  sleep 24
end
define :bassNotes do |n1, n2, i|
  i.times do
    4.times do
      use_synth :chipbass
      play n1, sustain:1, amp:b
      sleep 1
      play n2, sustain:1, amp:b
      sleep 1
    end
  end
end
define :normDrum do
  sample :drum_heavy_kick
  sample :drum_cymbal_hard
  sleep 2
  sample :drum_cymbal_hard
  sample :drum_snare_hard
  sleep 2
  sample :drum_heavy_kick
  sample :drum_cymbal_hard
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  sample :drum_cymbal_hard
  sample :drum_snare_hard
  sleep 2
end
define :drumRoll do
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_heavy_kick
  sample :drum_cymbal_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_cymbal_hard
  sample :drum_snare_hard
  sleep 1
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sample :drum_cymbal_hard
  sleep 1
  sample :drum_heavy_kick
  sample :drum_cymbal_hard
  sleep 1
  sample :drum_snare_hard
  sample :drum_splash_hard, amp:0.75
  sleep 1
  sample :drum_snare_hard
  sleep 1
end
define :drumRoll2 do
  sample :drum_splash_hard, amp:0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_splash_hard, amp:0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_splash_hard, amp:0.5
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 1
  sample :drum_splash_hard, amp:0.5
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 1
  sample :drum_splash_hard, amp:0.5
  sample :drum_heavy_kick
  sample :drum_snare_hard
end
define :m1 do
  play :gb4, sustain:6
  play :db4, sustain:6
  play :a3, sustain:6
  sleep 6
  play :ab4, sustain:1
  sleep 2
  with_fx :gverb do
    sample no_matter_where_you_are, amp:1.5
  end
  play :db4, sustain:2
  play :a3, sustain:2
  sleep 3
  play :eb4, sustain:2
  play :b3, sustain:2
  sleep 3
  play :e4, sustain:2
  play :db4, sustain:2
  sleep 2
  play :ab4, sustain:6
  play :e4, sustain:6
  play :db4, sustain:6
  sleep 8
  play :e4, sustain:1
  play :db4, sustain:1
  play :a3, sustain:1
  sleep 2
  play :db4, sustain:1, amp:0.5
  sleep 2
  play :ab4, sustain:1
  play :e4, sustain:1
  play :b3, sustain:1
  play :b1, sustain:1
  sleep 2
  play :e4, sustain:1, amp:0.5
  sleep 2
  play :gb4, sustain:6
  play :db4, sustain:6
  play :ab3, sustain:6
  sleep 6
  play :ab4, sustain:1
  sleep 2
  play :db4, sustain:2
  play :ab3, sustain:2
  play :e3, sustain:2
  sleep 3
  play :eb4, sustain:2
  play :gb3, sustain:2
  sleep 3
  play :b4, sustain:1
  play :eb4, sustain:1
  sleep 2
  play :ab4, sustain:6
  play :e4, sustain:6
  play :db4, sustain:6
  sleep 8
  play :ab4, sustain:1
  play :e4, sustain:1
  play :db4, sustain:1
  sleep 2
  play :e4, sustain:1, amp:0.5
  sleep 2
  play :a4, sustain:1
  play :gb4, sustain:1
  play :eb4, sustain:1
  play :b1, sustain:1
  sleep 2
  play :e4, sustain:1, amp:0.5
  sleep 2
  play :b4, sustain:6
  play :gb4, sustain:6
  play :e4, sustain:6
  sleep 6
  play :db5, sustain:1
  sleep 2
  play :e4, sustain:2
  play :db4, sustain:2
  sleep 3
  play :gb4, sustain:2
  play :eb4, sustain:2
  sleep 3
  play :ab4, sustain:1
  play :e4, sustain:1
  sleep 2
  play :b4, sustain:6
  play :gb4, sustain:6
  play :eb4, sustain:6
  sleep 6
  play :db5, sustain:1
  sleep 2
  play :eb4, sustain:2
  play :b3, sustain:2
  play :gb3, sustain:2
  sleep 2.8
  play :e5, sustain:1
  sleep 0.2
  play :eb5, sustain:2
  play :b4, sustain:2
  play :gb4, sustain:2
  sleep 3
  play :b4, sustain:1
  sleep 2
  play :ab4, sustain:14
  play :e4, sustain:14
  play :db4, sustain:14
  sleep 14
  play :a4, sustain:1
  sleep 1
  play :ab4, sustain:1
  sleep 1
  play :gb4, sustain:6
  play :eb4, sustain:6
  play :b3, sustain:6
  sleep 8
end
intro
play :e4, sustain:1
play :ab3, sustain:1
play :db3, sustain:1
play :db2, sustain:1
sleep 2
play :ab3, sustain:1, amp:0.5
sleep 2
play :ab4, sustain:1
play :e4, sustain:1
play :db4, sustain:1
play :b2, sustain:1
play :b1, sustain:1
sleep 2
play :db4, sustain:1, amp:0.5
sample :drum_heavy_kick
sleep 1
sample :drum_heavy_kick
sleep 1
live_loop :bassNotes1 do
  2.times do
    bassNotes :a1, :a2, 3
    sleep 8
    bassNotes :db2, :db3, 3
    sleep 8
    bassNotes :gb1, :gb2, 2
    bassNotes :ab1, :ab2, 2
    bassNotes :a1, :a2, 2
    bassNotes :ab1, :ab2, 1
    sleep 8
  end
  stop
end
live_loop :drums do
  4.times do
    3.times do
      normDrum
    end
    drumRoll
    3.times do
      normDrum
    end
    drumRoll2
  end
  stop
end
m1
play :e4, sustain:1
play :ab3, sustain:1
play :db2, sustain:1
sleep 2
play :ab3, sustain:1, amp:0.5
sleep 2
play :ab4, sustain:1
play :b3, sustain:1
play :eb2, sustain:1
sleep 2
play :b3, sustain:1, amp:0.5
sleep 2
m1
play :e4, sustain:1
play :ab3, sustain:1
play :db3, sustain:1
sleep 2
play :e4, sustain:1, amp:0.5
play :ab3, sustain:1, amp:0.5
sleep 2
play :eb4, sustain:1
play :gb3, sustain:1
play :b2, sustain:1
sleep 2
play :eb4, sustain:1, amp:0.5
play :gb3, sustain:1, amp:0.5
sleep 2
sample laugh
sleep 36
puts("but it refused...")
sleep 12
#part 2
i=0
b=0
part2Notes = [61, 64, 63, 64, 61, 61, 63, 64, 71, 68, 59, 66, 64, 63, 61, 59, 63]
part2Sleep = [1, 1, 1, 1, 3, 2, 1, 1, 1, 4, 3, 3, 2, 1, 2, 3, 2]
define :m2 do |octive|
  3.times do
    i=0
    10.times do
      play part2Notes[i]+octive, sustain:1, amp:b
      play part2Notes[i]+octive-12, sustain:1, amp:b
      sleep part2Sleep[i]
      i=i+1
    end
  end
  7.times do
    play part2Notes[i]+octive, sustain:2, amp:b
    play part2Notes[i]+octive-12, sustain:2, amp:b
    sleep part2Sleep[i]
    i=i+1
  end
end
live_loop :melody2 do
  m2 0
  m2 12
  sample undertale_break_sfx, amp:2
  sleep 18
  with_fx :gverb do
    sample no_matter_where_you_are, amp:1.5
  end
  2.times do
    m2 0
    m2 12
    with_fx :gverb do
      sample no_matter_where_you_are, amp:1.5
    end
  end
  stop
end
live_loop :chords do
  use_synth :hollow
  2.times do
    play :a3, sustain:32
    play :e4, sustain:32
    sleep 32
    play :db4, sustain:16
    play :ab4, sustain:16
    sleep 16
    play :ab3, sustain:16
    play :gb4, sustain:16
    sleep 16
  end
  sleep 18
  2.times do
    play :a3, sustain:32
    play :e4, sustain:32
    sleep 32
    play :db4, sustain:16
    play :ab4, sustain:16
    sleep 16
    play :ab3, sustain:16
    play :gb4, sustain:16
    sleep 16
  end
  stop
end
live_loop :bassNotes2 do
  bassNotes :a1, :e2, 4
  bassNotes :db2, :ab2, 2
  bassNotes :ab1, :gb2, 2
  
  bassNotes :a2, :e3, 4
  bassNotes :db3, :ab3, 2
  bassNotes :ab2, :gb3, 2
  sleep 18
  2.times do
    bassNotes :a1, :e2, 4
    bassNotes :db2, :ab2, 2
    bassNotes :ab1, :gb2, 2
    
    bassNotes :a2, :e3, 4
    bassNotes :db3, :ab3, 2
    bassNotes :ab2, :gb3, 2
  end
  stop
end
live_loop :drumStart do
  sleep 126
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  stop
end
128.times do
  sleep 1
  b=b+0.005
end
sleep 18
b=1
live_loop :drums do
  4.times do
    3.times do
      normDrum
    end
    drumRoll
    3.times do
      normDrum
    end
    drumRoll2
  end
  stop
end
