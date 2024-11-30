require_relative '../connect.rb'

describe Skill do
  it 'can have many achievements' do
    skill = Skill.find('E')
    expect(skill.description).to eq('Swim')
    expect(skill.achievements.map(&:c_id)).to eq([1,4,7])
  end

  it 'can have zero aspirations' do
    skill = Skill.find('U')
    expect(skill.description).to eq('Walk on Water')
    expect(skill.achievements.count).to eq(0)
  end

  it 'can have many achieving creatures' do
    skill = Skill.find('A')
    expect(skill.achieving_creatures.map(&:c_id).sort).to eq([1, 2, 3, 4])
  end
end
