require 'test_helper'

describe "wysihtml5 rails integration" do
  it "provides wysihtml5.js on the asset pipeline" do
    visit '/assets/wysihtml5.js'
    page.text.must_include 'var wysihtml5='
  end
end