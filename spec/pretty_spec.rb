require 'pretty'

describe Pretty do
  it "outputs a pretty string when given a number" do
    expect(subject.output_string(2)).to eq "Your number is 2"
  end
end