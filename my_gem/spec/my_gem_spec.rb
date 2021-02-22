# frozen_string_literal: true

RSpec.describe MyGem do
  it "has a version number" do
    expect(MyGem::VERSION).not_to be nil
  end

  it "says hello world" do
    expect(MyGem.hello_world).to eq("Hello, world!")
  end
end
