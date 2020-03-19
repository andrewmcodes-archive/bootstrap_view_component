class CardBodyComponent < ViewComponent::Base
  attr_reader :body, :content

  def initialize(body: nil)
    @body = body
  end
end
