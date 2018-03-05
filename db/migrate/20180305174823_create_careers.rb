class CreateCareers < ActiveRecord::Migration[5.1]
  def change
    create_table :careers do |t|
      t.integer :idt
      t.string :nombre

      t.timestamps
    end
  end
end
