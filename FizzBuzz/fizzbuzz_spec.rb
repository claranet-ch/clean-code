require_relative './fizzbuzz'
require 'rspec'

describe "FizzBuzz" do

  let(:fizzbuzz){FizzBuzz.new}

  it 'say number as default' do
    expect(fizzbuzz.say(1)).to eq("1")
  end

  it 'for numbers multiple of three I should say "Fizz" ' do
    expect(fizzbuzz.say(3)).to eq("Fizz")
    expect(fizzbuzz.say(6)).to eq("Fizz")
  end

  it 'for numbers multiple of five I should say "Buzz" ' do
    expect(fizzbuzz.say(5)).to eq("Buzz")
    expect(fizzbuzz.say(10)).to eq("Buzz")
  end


end