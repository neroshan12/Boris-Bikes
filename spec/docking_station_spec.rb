require 'DockingStationClass.rb'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it "gets a working bike" do
    bike = subject.release_bike   # subject can be definded at top and in this instance it refers to DockingStation class
    expect(bike).to be_working
  end
end
