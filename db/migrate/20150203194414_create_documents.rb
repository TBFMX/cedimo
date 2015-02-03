class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.string :link
      t.string :owner

      t.timestamps
    end
  end
end
