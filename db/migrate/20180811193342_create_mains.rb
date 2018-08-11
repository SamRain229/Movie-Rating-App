class CreateMains < ActiveRecord::Migration[5.1]
  def change
    create_table :mains do |t|
        t.text :content 

      t.timestamps
    end
  end
end
