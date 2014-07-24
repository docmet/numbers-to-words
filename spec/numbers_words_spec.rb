require('rspec')
require('numbers_words')

describe('numbers_words') do
  it('returns "one" when given 1') do
    expect(numbers_words(1)).to(eq("one"))
  end

  it('returns "eighteen" when given 18') do
    expect(numbers_words(18)).to(eq("eighteen"))
  end

  it('returns "three hundred fifty seven" when given 357') do
    expect(numbers_words(357)).to(eq("three hundred fifty seven"))
  end

  it('returns "one trillion" when given 1,000,000,000,000') do
    expect(numbers_words(1000000000000)).to(eq("one trillion"))
  end
end
