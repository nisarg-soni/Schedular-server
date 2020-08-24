class CreateParticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :participants do |t|
      t.text :name, null: false
      t.text :email, null: false
      t.boolean :is_candidate, null: false

      t.timestamps
    end
  end
end
