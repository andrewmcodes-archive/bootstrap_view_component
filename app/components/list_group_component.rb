class ListGroupComponent < ViewComponent::Base
  with_content_areas :item
  attr_reader :classes, :content

  def initialize(classes: "list-group")
    @classes = classes
  end
end
