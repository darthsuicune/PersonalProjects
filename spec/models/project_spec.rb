require 'rails_helper'

RSpec.describe Project, type: :model do
	let(:project) { FactoryGirl.create(:project) }
	
	subject { project }
	
	it { should respond_to(:name) }
	it { should respond_to(:description) }
	it { should respond_to(:url) }
	it { should respond_to(:source_url) }
	
	describe "with invalid values" do
		describe "for name" do
			it "should have at least 2 chars in the name" do
				project.name = "a"
				expect(project).to be_invalid
				expect(project.errors.messages[:name]).to include "The name needs to be at least 2 characters long"
			end
			it "is mandatory" do
				project.name = nil
				expect(project).to be_invalid
				expect(project.errors.messages[:name]).to include "can't be blank"
			end
		end
	end
end
