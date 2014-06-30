require 'spec_helper'

describe Octopolo::ExamplePlugin do

  describe "::EXAMPLE_CONSTANT" do
    it "equals 'foobar'" do
      expect(Octopolo::ExamplePlugin::EXAMPLE_CONSTANT).to eq 'foobar'
    end
  end

  describe "#example_method" do
    it "returns 'barfoo'" do
      expect(subject.example_method).to eq 'barfoo'
    end
  end

end
