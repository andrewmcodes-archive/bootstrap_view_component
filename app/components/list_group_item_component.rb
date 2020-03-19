class ListGroupItemComponent < ViewComponent::Base
  attr_reader :classes, :content, :txt

  def initialize(txt: nil, classes: "list-group-item")
    @classes = classes
    @txt = txt
  end
end
