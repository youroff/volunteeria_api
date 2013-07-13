class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, id: :uuid do |t|
      t.string :name
      t.string :surname
      t.string :sex
      t.string :birthday

      t.timestamps
    end
  end
end
