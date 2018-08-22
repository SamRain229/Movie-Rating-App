class Movie < ApplicationRecord
 
   # has_attached_file :poster, styles: { medium:  '400x400#'}
   #  validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/

#     belongs_to :user
    has_attached_file :poster, styles: { medium:  "400x600#"}
    validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/

  
end
