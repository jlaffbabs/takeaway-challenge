require 'menu_printer'
describe Menuprinter do
  let(:menuprinter) {Menuprinter.new}
  let(:menu) {Menu.new}
  context '#show' do

    it 'responds to show' do
      expect(menuprinter).to respond_to(:show)
    end
  end
end
