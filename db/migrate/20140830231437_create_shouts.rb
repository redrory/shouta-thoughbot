class CreateShouts < ActiveRecord::Migration
  def change
    create_table :shouts do |t|
      t.string :message
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
