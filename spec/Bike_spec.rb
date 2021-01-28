require 'bike'

describe Bike do
	describe 'working?' do
    it 'checks if the bike is working' do
    	expect(subject).to respond_to :working?
    end
  end 
end
=begin
describe MyObject do
  alias_method :myobject, :subject

  it 'is of class MyObject' do
    expect(myobject).to be_instance_of MyObject
  end

end
=end