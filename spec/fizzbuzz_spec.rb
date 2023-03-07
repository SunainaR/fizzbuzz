require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 125' do
    expect(fizzbuzz(105)).to eq 'fizzbuzz'
  end
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns 73 when passed 73' do
    expect(fizzbuzz(73)).to eq 73
  end
  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
end
=begin
  it 'returns "Not an integer" when passed string' do
    expect(fizzbuzz("random_string")).to eq 'Not an integer'
  end
  it 'returns "Not an integer" when passed string' do
    expect(fizzbuzz("random_string")).to eq 'Not an integer'
  end
=end


  # it 'returns "fizz" when passed a factor of 3' do
  #   expect(fizzbuzz()).to eq
  #   end
  # end


  # it "returns 'fizz' when passed a factor of 3" do
  #   test = %d(3 6 9 12)
  #   expect(fizzbuzz(test)).to eq 'fizz'
  # end

  # if(number%3 == 0)
  #   it 'returns fizz when passed a factor of 3' do
  #     expect(fizzbuzz(number)).to eq 'fizz'
  #   end
  # end  
  # condition = true #condition
  # context 'when true', if: number%3 == 3 do
  #   it 'returns fizz when passed a factor of 3' do
  #     expect(fizzbuzz(number)).to eq 'fizz'
  #   end
  # end