class Product < ActiveRecord::Base
  belongs_to :brand
  belongs_to :store
  monetize :price
  validates_presence_of :name
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: {content_type: ["image/jpg", "image/jpeg", "image/png"]}
end
