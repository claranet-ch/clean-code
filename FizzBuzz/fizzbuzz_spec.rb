require_relative 'fizz_buzz'
require 'rspec'

describe "FizzBuzz Should" do

  let(:fizzBuzz) { FizzBuzz.new }

  it 'return string version of number' do
    expect(fizzBuzz.say(1)).to eq("1")
    expect(fizzBuzz.say(2)).to eq("2")
  end

  it 'return Fizz on multiple of three' do
    expect(fizzBuzz.say(3)).to eq("Fizz")
  end

  it 'return Buzz on multiple of five' do
    expect(fizzBuzz.say(5)).to eq("Buzz")
  end

  it 'return FizzBuzz on multiple of three and five' do
    expect(fizzBuzz.say(15)).to eq("FizzBuzz")
  end

end