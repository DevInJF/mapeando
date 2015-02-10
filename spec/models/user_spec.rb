require 'rails_helper'


describe User do 

  context "Validations & Associations" do
    it { should validate_presence_of :first_name }
    it { should validate_presence_of :last_name }
    it { should validate_presence_of :address_district }

    it { should have_many :demands }

  end





end
