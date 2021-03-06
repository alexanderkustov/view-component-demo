module Primer
  class StateComponent < ViewComponent::Base
    COLOR_CLASS_MAPPINGS = {
      default: "",
      green: "State--green",
      red: "State--red",
      purple: "State--purple",
    }.freeze

    attr_reader :color, :title

    def initialize(color: :default, title:)
      @color, @title = color, title
    end
  end
end
