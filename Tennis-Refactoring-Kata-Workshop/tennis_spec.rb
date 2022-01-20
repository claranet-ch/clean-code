require_relative 'tennis'

describe TennisGame1 do

  let(:player1) do
    'player1'
  end

  let(:player2) do
    'player2'
  end

  let(:game) do
   TennisGame1.new(player1, player2)
  end

  it "deuce" do
    game.won_point('player1')
    game.won_point('player2')
    expect(game.score).to eq('Fifteen-All')
  end

  it "ongoing" do
    game.won_point('player1')
    game.won_point('player1')
    game.won_point('player2')
    expect(game.score).to eq('Thirty-Fifteen')
  end

  it "player1 wins" do
    (1..4).each do
      game.won_point('player1')
    end
    expect(game.score).to eq('Win for player1')
  end

end
