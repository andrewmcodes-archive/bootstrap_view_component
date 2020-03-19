class CardTitleComponent < ViewComponent::Base
  attr_reader :title, :content

  def initialize(title: nil)
    @title = title
  end
end
