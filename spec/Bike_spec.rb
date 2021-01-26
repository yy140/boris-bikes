require 'bike'

describe Bike do
  it "responds to working?" do
    bike = Bike.new
    expect(bike).to respond_to :working? 
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