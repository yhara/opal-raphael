require 'raphael-min'
require 'opal-raphael'

describe Raphael do
  it "can create paper" do
    paper = Raphael(0, 0, 5, 5)
    expect(paper).to be_an_instance_of(Raphael::Paper)
  end
end
