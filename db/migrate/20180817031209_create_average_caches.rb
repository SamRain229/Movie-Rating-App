class CreateAverageCaches < ActiveRecord::Migration[5.1]

  def self.change
    create_table :average_caches do |t|
      t.belongs_to :user
      t.belongs_to :rateable, :polymorphic => true
      t.float :avg, :null => false
      t.timestamps
    end
  end

end

