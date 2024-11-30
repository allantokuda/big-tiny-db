require_relative '../connect.rb'

describe Creature do
  it 'can have many achievements' do
    creature = Creature.find(1)
    expect(creature.name).to eq('Bannon')
    expect(creature.achievements.map(&:s_code)).to eq(%w[A E Z])
  end

  it 'may have zero achievements' do
    creature = Creature.find(6)
    expect(creature.name).to eq('Carlis')
    expect(creature.achievements.count).to eq(0)
  end

  it 'can be mayor of a town' do
    creature = Creature.find(2)
    expect(creature.name).to eq('Myers')
    expect(creature.mayor_town.name).to eq('Anoka')
  end

  it 'can have a boss' do
    creature = Creature.find(1)
    expect(creature.name).to eq('Bannon')
    expect(creature.boss.name).to eq('Carlis')
    expect(creature.boss.boss.name).to eq('Neff')
    expect(creature.boss.boss.boss.name).to eq('Kermit')
    expect(creature.boss.boss.boss.boss).to be_nil
  end
end
