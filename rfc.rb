input = ARGV[0].split('')


class RailFenceCipher
  def self.encode(input)
    line1 = []
    line2 = []
    line3 = []
    for (i=0; i<input.length; i+4) {
      line1.push(input[i])
      for (v=0; v<input.length; v+)
    }

  end
end


# class RailFenceCipher
#   # VERSION = 1

#   def self.decode(ciphertext, rails)
#     zigzag(rails, ciphertext.length).
#       sort.
#       zip(ciphertext.chars).
#       sort_by { |a| a[0][1] }.
#       map { |a| a[1] }.
#       join
#   end

#   def self.encode(plaintext, rails)
#     zigzag(rails, plaintext.length).
#       zip(plaintext.chars).
#       sort.
#       map { |a| a[1] }.
#       join
#   end

#   def self.zigzag(rails, size)
#     pattern = (0..rails - 1).to_a + (1..rails - 2).to_a.reverse
#     pattern.cycle.first(size).zip(0..size)
#   end
# end

print RailFenceCipher.encode(input)