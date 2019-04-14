class Timer
  #write your code here

  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string

    hours = @seconds / 3600
    if hours < 10
      hours = '0' + hours.to_s
      puts hours
    else
      hours = hours.to_s
    end
  
    minutes = @seconds % 3600 / 60
    if minutes < 10
      minutes = '0' + minutes.to_s
      puts minutes
    else
      minutes = minutes.to_s
    end

    secs = @seconds % 3600 % 60
    if secs < 10
      secs = '0' + secs.to_s
      puts secs
    else
      secs = secs.to_s
    end
      hours + ':' + minutes + ':' + secs
  end

end

@timer = Timer.new
@timer.seconds = 4000
puts @timer.time_string