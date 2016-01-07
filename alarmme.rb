require 'gosu'

class Alarm
  def initialize(time)
    sec = time * 60
    @sound = Gosu::Sample.new('magnum_pi.wav')
    puts "Alarm set for #{time} minutes."
    sleep sec / 2
    puts "Half done!"
    sleep sec / 2
    puts "Alarm!"
    @sound.play
  end
end
