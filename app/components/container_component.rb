class ContainerComponent < ViewComponent::Base
  attr_reader :classes

  def initialize(classes: nil)
    @classes = classes || "container"
  end
end
