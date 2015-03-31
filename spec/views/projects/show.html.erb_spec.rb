require 'rails_helper'

RSpec.describe "projects/show", type: :view do
	before(:each) do
		@project = assign(:project, Project.create!(
			:name => "Name",
			:description => "Description",
			:url => "Url",
			:source_url => "Source url"
		))
	end

	it "renders attributes in <p>" do
		render
		expect(rendered).to match(/Name/)
		expect(rendered).to match(/Description/)
		expect(rendered).to match(/href="Url"/)
		expect(rendered).to match(/Name \(Source\)/)
		expect(rendered).to match(/href="Source url"/)
	end
end
