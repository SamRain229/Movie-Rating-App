class Movie < ApplicationRecord

    belongs_to rating
    belongs_to description
    belongs_to title
    belongs_to director
    belongs_to movie_length
    belongs_to commit
    
    has_attached_file :poster, styles: { medium:  '400x400#'}
     validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/

    belongs_to :user
    has_attached_file :poster, styles: { medium:  '100x100#'}
    validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/

   belongs_to :user
   has_attached_file :poster, styles: { medium:  '100x100#'}
   validates_attachment_content_type :poster, content_type: /\Aimage\/.*\Z/

end