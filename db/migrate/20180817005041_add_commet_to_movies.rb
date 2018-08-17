class AddCommetToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :commit, :string,:text 
 
  end
end
