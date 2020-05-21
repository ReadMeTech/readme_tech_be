require 'rails_helper'

RSpec.describe Book, type: :model do
  describe 'validations' do
    it { should validate_presence_of :title }
    it { should validate_presence_of :description }
    it { should validate_presence_of :image }
    it { should validate_presence_of :est_reading_time }
    it { should validate_presence_of :page_count} 
  end

  describe 'relationships' do
  end

  describe 'methods' do
  end
end
