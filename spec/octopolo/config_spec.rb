require 'spec_helper'

describe Octopolo::Config do

  describe "config defaults" do
    describe "#example_var" do
      it "equals ExamplePlugin::EXAMPLE_CONSTANT by default" do
        expect(subject.example_var).to eq Octopolo::ExamplePlugin::EXAMPLE_CONSTANT
      end

      it "is the specified var otherwise" do
        config = Octopolo::Config.new(:example_var => 'baz')
        expect(config.example_var).to eq 'baz'
      end
    end
  end

end
