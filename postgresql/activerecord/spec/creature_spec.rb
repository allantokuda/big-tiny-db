require_relative '../connect.rb'

describe Creature do
  it 'can have many achievements' do
    creature = Creature.find(1)
    expect(creature.achievements.map(&:s_code)).to eq(%w[A E Z])
  end

  it 'may have zero achievements' do
    creature = Creature.find(6) # Carlis
    expect(creature.achievements.count).to eq(0)
  end
end
