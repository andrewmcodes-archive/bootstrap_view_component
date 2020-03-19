module Card
  class SubtitleComponent < ViewComponent::Base
    attr_reader :subtitle, :content

    def initialize(subtitle: nil)
      @subtitle = subtitle
    end
  end
end
