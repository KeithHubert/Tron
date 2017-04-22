class CreateCardDecks < ActiveRecord::Migration[5.0]
  def change
    create_table :card_decks do |t|
      t.belongs_to :deck, null: false
      t.string :card_name, null: false

      t.timestamps
    end
  end
end
