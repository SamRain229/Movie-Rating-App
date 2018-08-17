class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      #t.string :director
      t.text :description
      t.string :movie_length
      t.string :rating
      t.text :commit  

      t.timestamps
    end
  end
end
