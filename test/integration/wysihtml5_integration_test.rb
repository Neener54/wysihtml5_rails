require 'test_helper'

describe "wysihtml5 rails integration" do
  it "provides wysihtml5-0.3.0_rc1.min.js on the asset pipeline" do
    visit '/assets/wysihtml5-0.3.0_rc1.min.js'
    page.text.must_include 'var wysihtml5='
  end
end