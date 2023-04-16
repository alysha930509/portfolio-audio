# 4 (kalimba)

use_bpm 115
use_synth :kalimba

live_loop :kalimba1 do
  use_sample_defaults attack: 0.25, release: 0.25
  play_pattern_timed [:f4, :c4, :f4, :c4], [0.5], amp: 2
  play :f4, amp: 2
  sleep 1
  play_pattern_timed [:g4, :c4, :g4, :c4], [0.5], amp: 2
  play :g4, amp: 2
  sleep 1
  play_pattern_timed [:f4, :c4, :f4, :c4], [0.5], amp: 2
  play :f4, amp: 2
  sleep 1
  play_pattern_timed [:e4, :c4], [0.5], amp: 1
  play :e4, amp: 2
  sleep 1
  play :f4, amp: 2
  sleep 1
end

live_loop :kalimba2 do
  use_sample_defaults attack: 0.5, release: 2.5
  play_pattern_timed [:f3, :g3, :f3, :f3], [3], amp: 2
end





