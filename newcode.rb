use_bpm 80
use_synth :piano

intro = "C:/Users/nicholas_wansley/Downloads/tokyo.wav"
ad = "C:/Users/nicholas_wansley/Downloads/ad (online-audio-converter.com).wav"
gd = "C:/Users/nicholas_wansley/Documents/Audacity/gd.wav"
x = 1
sample intro

sleep 46
/I understand how to define a funtion but I do not had time to impliment it into my code for this checkpoint/
live_loop:piano do
  2.times do
    play :fb5,amp: x
    sleep 0.5
    play :cb7,amp: x
    sleep 0.5
    play :bb6,amp: x
    sleep 0.5
    play :fb5,amp: x,release: 2
    sleep 1
    play :bb6,amp: x
    sleep 0.25
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.25
    x = x - 0.03
    play :db7,amp: x
    sleep 0.25
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.25
    x = x - 0.03
    play :bb6,amp: x
    sleep 0.25
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.25
    x = x - 0.03
    play :bb5,amp: x
    sleep 0.5
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.5
    x = x - 0.03
    play :bb6,amp: x
    sleep 0.5
    x = x - 0.03
    play :fb5,amp: x,release: 2
    sleep 1
    x = x - 0.03
    play :bb6,amp: 0.6
    sleep 0.25
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.25
    x = x - 0.03
    play :db7,amp: x
    sleep 0.25
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.25
    x = x - 0.03
    play :bb6,amp: x
    sleep 0.25
    x = x - 0.03
    play :cb7,amp: x
    sleep 0.25
    x = x - 0.03
    print x
    print "end of notes"
    if x == 0.03999999999999937
      x = 1
    end
  end
  print x
  stop
end
sleep 5

live_loop:ad do
  3.times do
    sample ad
    sleep 5
  end
  stop
end

sleep 12

sample gd






