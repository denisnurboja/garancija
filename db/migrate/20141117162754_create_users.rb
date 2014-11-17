class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :adress
      t.string :pobox
      t.string :city

      t.timestamps
    end
  end
end
