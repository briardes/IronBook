class RenameColumn < ActiveRecord::Migration
  def self.up
    rename_column :cohorts, :start, :start_date
    rename_column :cohorts, :end, :end_date
  end

  def self.down
    rename_column :cohorts, :start_date, :start
    rename_column :cohorts, :end_date, :end
  end
end
