require 'rails_helper'

RSpec.describe User, type: :model do
  it { is_expected.to have_db_column :id }
  it { is_expected.to have_db_column :name }
  it { is_expected.to have_db_column :email }
  it { is_expected.to have_db_column :encrypted_password }
end
