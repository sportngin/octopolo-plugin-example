module Octopolo
  class ExamplePlugin
    EXAMPLE_CONSTANT = 'foobar'

    def example_method
      'barfoo'
    end
  end

  class Config
    def example_var
      @example_var || ExamplePlugin::EXAMPLE_CONSTANT
    end
  end
end
