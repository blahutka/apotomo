# encoding: utf-8

module Apotomo
  module AssertionsHelper
    def assert_selekt(content, *args)
      assert_select(HTML::Document.new(content).root, *args)
    end
  end
end