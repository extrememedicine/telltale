class Page < ActiveRecord::Base
  belongs_to :story
  has_attached_file :artwork_image, styles: { medium: "300x300>", thumb: "100x100>" },
                                    default_url: "/images/:style/missing.png",
                                    path: "artwork_images/:id/:style/:filename"
  validates_attachment_content_type :artwork_image, content_type: /\Aimage\/.*\Z/
end
