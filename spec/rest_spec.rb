require_relative '../lib/rest.rb'

describe Rest do
  it 'is a Restaurant' do
    expect(subject).to be_an_instance_of Rest
  end
  it 'initialises a restaurant with the menu from Menu class' do
    expect(subject.menu).to be_an_instance_of Menu
  end

  it 'creates a new instance of a menu' do
    expect(subject.place_order). to be_an_instance_of Ordergit
  end
end
