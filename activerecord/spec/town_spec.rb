require_relative '../connect.rb'

describe Town do
  it 'has a mayor' do
    town = Town.find('a')
    expect(town.name).to eq('Anoka')
    expect(town.mayor.name).to eq('Myers')
  end

  it 'has residents' do
    town = Town.find('p')
    expect(town.name).to eq('Philly')
    expect(town.residents.map(&:name).sort).to eq(%w[Bannon Carlis])
  end
end
