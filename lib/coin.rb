class Primer
  # attr_accessor(:input)
  def initialize(input)
    @input = input
    @sieve = []
  end

  def function_dude
    @sieve = (2..@input).to_a
    index = 0
    while index < @sieve.length
      @sieve.reject! {|x| x % @sieve[index] == 0 && x != @sieve[index]}
      index += 1
    end
    @sieve
  end
end


    # until index > (@t/2).ceil do
