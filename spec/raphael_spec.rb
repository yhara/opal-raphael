require 'raphael-min'
require 'opal-raphael'

describe Raphael do
  it "can create paper" do
    paper = Raphael(0, 0, 5, 5)
    expect(paper).to be_an_instance_of(Raphael::Paper)
  end
end

describe Raphael::Paper do

end

describe Raphael::Element do
  before do
    @paper = Raphael(0, 0, 5, 5)
    @circle = @paper.circle(0, 0, 5)
  end

  it "#attr" do
    @circle.attr("fill", "red")
    expect(@circle.attr("fill")).to eq("red")
  end

  it "#id" do
    expect(@circle.id).to be_an_instance_of(Integer)
  end
end
