# 1 (piano)

use_bpm 115
use_synth :piano
use_sample_defaults attack: 2, release: 1

with_fx :reverb do
  live_loop :piano1 do
    play_pattern_timed [:c4, :g3, :f3, :c3, :c3, :d3, :f4, :f3], [3], amp: 0.1
  end
  
  live_loop :piano2 do
    sleep 3
    play_pattern_timed [:e3, :c4, :a3, :e4, :b3, :a4, :c4], [3], amp: 0.1
  end
  
  live_loop :piano3 do
    play_pattern_timed [:g3, :c3, :a3, :f2, :c4, :g2, :f2, :f3], [3], amp: 0.1
  end
  
  live_loop :piano4 do
    play_pattern_timed [:c3, :g2], [3], amp: 0.1
    sleep 6
    play :g3, amp: 0.1
    sleep 3
    sleep 6
    play_pattern_timed [:f2], [3], amp: 0.1
  end
end