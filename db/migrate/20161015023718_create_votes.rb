class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :superheroe
      t.string :email

      t.timestamps null: false
    end
  end
end
