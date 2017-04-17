
class Fixnum
    define_method(:ping_pong) do
      number_array = []
        self.times() do |number|
          new_number = number.+(1)
          if new_number.%(15).eql?(0)
            number_array.push("pingpong")
          elsif new_number.%(5).==(0)
            number_array.push("pong")
          elsif new_number.%(3).==(0)
            number_array.push("ping")
          else
            number_array.push(new_number)
          end
      end
    number_array
  end
end
