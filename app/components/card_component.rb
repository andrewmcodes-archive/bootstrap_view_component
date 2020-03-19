class CardComponent < ViewComponent::Base
  with_content_areas :title, :subtitle, :body, :footer
  attr_reader :styles, :image_path, :image_alt

  def initialize(styles: nil, image_path: nil, image_alt: nil, **)
    @styles = styles
    @image_path = image_path
    @image_alt = image_alt
  end

  def image?
    image_path || image_alt
  end
end
