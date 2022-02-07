require_relative 'fizz_buzz'
require 'rspec'

describe "FizzBuzz" do

  let(:fizzBuzz) { FizzBuzz.new }

  it 'plain numbers' do
    expect(fizzBuzz.say(1)).to eq("1")
  end

end