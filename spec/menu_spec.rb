require 'menu'
describe Menu do
  context '#load_menu' do
    it 'should load menu from file' do
      expect(@menu).not_to eql([])
    end
  end
end
