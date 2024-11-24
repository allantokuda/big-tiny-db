require_relative '../connect.rb'

describe Achievement do
  it 'belongs to one creature and one skill' do
    achievement = Achievement.find_by(c_id: 7, s_code: 'E')
    expect(achievement.creature.c_name).to eq('Kermit')
    expect(achievement.skill.s_desc).to eq('Swim')
  end
end
