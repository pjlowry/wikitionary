class CreateWords < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.column :word, :string
      t.column :definition, :string

      t.timestamps
    end
  end
end
