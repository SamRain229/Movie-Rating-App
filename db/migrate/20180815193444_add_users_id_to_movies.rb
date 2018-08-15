class AddUsersIdToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :users_id, :integer
  end
end
