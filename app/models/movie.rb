class Movie < ApplicationRecord
    belongs_to :user
    has_attached_file :poster, styles: { medium:  '100x100#'}
    validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/
    
end
