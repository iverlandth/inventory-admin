class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :fist_name
      t.string :middle_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
