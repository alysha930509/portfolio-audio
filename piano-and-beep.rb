# 3 (piano and beep)
use_bpm 115
use_sample_defaults attack: 2, release: 1

with_fx :reverb do
  live_loop :beep1 do
    use_synth :beep
    play_pattern_timed [:e4, :d4, :e4, :f4, :g4, :g4, :a4, :c5], [3], amp: 0.05
  end
  
  live_loop :piano4 do
    use_synth :piano
    play_pattern_timed [:g4, :g4, :a4, :a4], [3], amp: 0.1
    sleep 3
    play_pattern_timed [:d4, :c5, :a4], [3], amp: 0.1
  end
  
  live_loop :piano6 do
    use_synth :piano
    sleep 9
    play :f4, amp: 0.1
    sleep 3
    sleep 3
    play :b4, amp: 0.1
    sleep 3
    sleep 6
  end
end




