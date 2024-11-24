require_relative '../connect.rb'

describe Skill do
  it 'can have many achievements' do
    skill = Skill.find('E') # swim
    expect(skill.achievements.map(&:c_id)).to eq([1,4,7])
  end

  it 'can have zero aspirations' do
    skill = Skill.find('U') # walk on water
    expect(skill.achievements.count).to eq(0)
  end
end
