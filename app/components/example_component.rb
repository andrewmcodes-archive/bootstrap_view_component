class ExampleComponent < ViewComponent::Base
  attr_reader :title, :content

  def initialize(title: nil, content: nil)
    @title = title
    @content = content
  end
end
