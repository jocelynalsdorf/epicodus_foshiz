require('rspec')
require('foshiz.rb')
require('pry')

describe('String#foshiz') do
  it("what it should do") do
  	expect(("what the input is").some_method()).to(eq("what it should return"))
  end
end