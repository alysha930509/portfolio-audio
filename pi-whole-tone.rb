#Pi on Whole Tone Scale

use_bpm 250
with_fx :reverb do
  use_synth :kalimba
  use_sample_defaults attack: 1, release: 1
  
  #3.1415926535
  play_pattern_timed [:gb4, :d4, :ab4, :d4, :bb4,
                      :gb5, :e4, :c5, :bb4, :gb4, :bb4], [2], amp: 2
  #8979323846
  play_pattern_timed [:e5, :gb5, :d5, :gb5, :gb4,
                      :e4, :gb4, :e5, :ab4, :c5], [2], amp: 2
  #2643383279
  play_pattern_timed [:e4, :c5, :ab4, :gb4, :gb4,
                      :e5, :gb4, :e4, :d5, :gb5], [2], amp: 2
  #5028841971
  play_pattern_timed [:bb4, :c4, :e4, :e5, :e5,
                      :ab4, :d4, :gb5, :d5, :d4], [2], amp: 2
  #6939937510
  play_pattern_timed [:c5, :gb5, :gb4, :gb5, :gb5,
                      :gb4, :d5, :bb4, :d4], [2], amp: 2
  #5820974944
  play_pattern_timed [:bb4, :e5, :e4, :c4, :gb5,
                      :d5, :ab4, :gb5, :ab4, :ab4], [2], amp: 2
  #5923078164
  play_pattern_timed [:bb4, :gb5, :e4, :gb4, :c4,
                      :d5, :e5, :d4, :c5, :ab4], [2], amp: 2
  #0628620899
  play_pattern_timed [:c4, :c5, :e4, :e5, :c5,
                      :e4, :c4, :e5, :gb5, :gb5], [2], amp: 2
  #8628034825
  play_pattern_timed [:e5, :c5, :e4, :e5, :c4,
                      :gb4, :ab4, :e5, :e4, :bb4], [2], amp: 2
  #3421170679
  play_pattern_timed [:gb4, :ab4, :e4, :d4, :d4,
                      :d5, :c4, :c5, :d5, :gb5], [2], amp: 2
end




