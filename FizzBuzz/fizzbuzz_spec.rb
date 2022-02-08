require_relative './fizzbuzz'
require 'rspec'

describe "FizzBuzz" do

  it 'numbers not multiple of 3 or 5 are plain string' do
    fb = FizzBuzz.new
    expect(fb.say(1)).to eq("1")
  end

  it 'for numbers multiple of three I should say "Fizz" ' do
    fb = FizzBuzz.new
    expect(fb.say(3)).to eq("Fizz")
    expect(fb.say(6)).to eq("Fizz")
  end


end