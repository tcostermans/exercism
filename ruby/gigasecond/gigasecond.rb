class Gigasecond
  def self.from(time_in_utc)
    giga_second = time_in_utc.to_i + 10**9
    Time.at(giga_second).utc
  end
end

module BookKeeping
  VERSION = 3
end
