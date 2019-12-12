require ('pry')
require ('rspec')
require ('coin')

describe("Primer#function_dude") do
  it ("shit out array to 7 ") do
    prime1 = Primer.new(7)
    expect(prime1.function_dude()).to(eq([2, 3, 5, 7]))
  end
end
