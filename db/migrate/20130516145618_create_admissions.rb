class CreateAdmissions < ActiveRecord::Migration
  def change
    create_table :admissions do |t|
      t.integer :case_id
      t.string :status
      t.date :date

      t.timestamps
    end
  end
end
