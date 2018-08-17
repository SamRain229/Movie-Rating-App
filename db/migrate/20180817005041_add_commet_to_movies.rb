class AddCommetToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :commit, :string
    add_column :movies, :text
  end
end
