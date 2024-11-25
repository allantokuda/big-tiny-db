require_relative '../connect.rb'

describe Town do
  it 'has a mayor' do
    town = Town.find('a')
    expect(town.name).to eq('Anoka')
    expect(town.mayor.name).to eq('Myers')
  end
end
