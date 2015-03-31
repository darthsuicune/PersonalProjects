require 'rails_helper'

RSpec.describe "projects/index", type: :view do
	before(:each) do
		assign(:projects, [
			Project.create!(
				:name => "Name",
				:description => "Description",
				:url => "Url",
				:source_url => "Source url"
			),
			Project.create!(
				:name => "Name",
				:description => "Description",
				:url => "Url",
				:source_url => "Source url"
			)
		])
	end

	it "renders a list of projects" do
		render
		assert_select "tr>td", text: "Name".to_s, count: 4
		assert_select "tr>td", text: "Description".to_s, count: 2
		assert_select "tr>td", text: "Name (Source)".to_s, count: 2
	end
end
