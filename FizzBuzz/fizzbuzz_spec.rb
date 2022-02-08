require_relative './fizzbuzz'
require 'rspec'

describe "FizzBuzz" do

  it 'numbers not multiple of 3 or 5 are plain string' do
    fb = FizzBuzz.new
    expect(fb.say(1)).to eq("1")
  end


end