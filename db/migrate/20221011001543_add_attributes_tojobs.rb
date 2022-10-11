class AddAttributesTojobs < ActiveRecord::Migration[6.1]
  def change
    add_column :jobs, :url, :string
    add_column :jobs, :job_title, :string
  end
end
