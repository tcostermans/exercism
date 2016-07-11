class Hamming
  def self.compute(stand1, stand2)
    hamming_distance = 0
    raise ArgumentError unless stand1.length == stand2.length
    x_chars = stand1.chars
    y_chars = stand2.chars

    x_chars.zip(y_chars).each do |x_char, y_char|
      hamming_distance += 1 unless x_char == y_char
    end

    hamming_distance
  end
end
