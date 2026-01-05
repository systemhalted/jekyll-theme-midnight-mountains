# frozen_string_literal: true

require "test_helper"

class TestMountains < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil JekyllThemeMidnightMountains::VERSION
  end

  def test_theme_files_exist
    root = File.expand_path("../../../../", __dir__)

    assert File.exist?(File.join(root, "_layouts", "default.html"))
    assert File.exist?(File.join(root, "_layouts", "home.html"))
    assert File.exist?(File.join(root, "_layouts", "page.html"))
    assert File.exist?(File.join(root, "_layouts", "post.html"))
    assert File.exist?(File.join(root, "assets", "css", "midnight-mountains.scss"))
  end
end
