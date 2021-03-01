class FizzBuzz
    attr_accessor :input

    def initialize()
        @input = input
      end

    def calicurate()
        if @input % 3 == 0 && @input % 5 == 0 then
            puts "FizzBuzz"
        elsif @input % 3 == 0 then
            puts "Fizz"
        else @input % 5 == 0
            puts "Buzz"
        end
    end
end

if __FILE__ == $0
    puts "数字を入力"
    number = gets.to_i
    fb = FizzBuzz.new
    fb.input = number
    fb.calicurate
end