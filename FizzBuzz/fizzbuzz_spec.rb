require_relative './fizzbuzz'
require 'rspec'

describe "FizzBuzz" do

  let(:fizzbuzz){FizzBuzz.new}

  it 'numbers not multiple of 3 or 5 are plain string' do
    expect(fizzbuzz.say(1)).to eq("1")
  end

  it 'for numbers multiple of three I should say "Fizz" ' do
    expect(fizzbuzz.say(3)).to eq("Fizz")
    expect(fizzbuzz.say(6)).to eq("Fizz")
  end


end