class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :serial
      t.string :store
      t.date :purchased_at
      t.references :product, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
