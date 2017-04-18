class CreateArtworkSharesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :artwork_shares do |t|
      t.integer :viewer_id
      t.integer :artwork_id
    end
  end
end
