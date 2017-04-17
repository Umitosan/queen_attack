require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('queen can attack vertically if true') do
    expect([1,1].queen_attack?([1,4])).to(eq(true))
  end

  it('queen can attack horizontally if true') do
    expect([5,4].queen_attack?([1,4])).to(eq(true))
  end

  it('queen can attack diagonally if true') do
    expect([4,3].queen_attack?([2,1])).to(eq(true))
  end
end

# describe('Array#queen_attack?') do
#   it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
#     expect([1,1].queen_attack?([2, 3])).to(eq(false))
#   end
# end
