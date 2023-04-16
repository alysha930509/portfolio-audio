# 2 (melody)

use_bpm 115
use_synth :piano

live_loop :melody do
  use_synth :piano
  play_pattern_timed [:c5, :g4, :c5, :d5],
    [0.5, 0.5, 1, 1], amp: 0.5
  play_pattern_timed [:e5, :d5, :e5, :f5, :e5],
    [0.5, 0.5, 0.5, 0.5, 1], amp: 0.5
  play_pattern_timed [:c5, :c4, :g4, :a4],
    [2, 0.5, 0.25, 0.25], amp: 0.5
  play_pattern_timed [:c5, :c5, :d5, :g5, :c5],
    [0.5, 0.5, 1, 0.5,0.5], amp: 0.5
  play_pattern_timed [:c5, :g4, :c5, :g5],
    [0.5, 0.5, 0.5, 1.5], amp: 0.5
  play_pattern_timed [:f5, :e5, :d5, :e5, :d5, :c5],
    [0.75, 0.25, 0.5, 0.5, 0.5,0.5], amp: 0.5
  play_pattern_timed [:c5, :g4, :e5, :d5, :e5, :d5, :e5],
    [0.5, 0.5, 0.5, 0.5, 0.5,0.25, 0.25], amp: 0.5
  play_pattern_timed [:d5, :c5, :c5], [0.5, 0.5, 2], amp: 0.5
end








