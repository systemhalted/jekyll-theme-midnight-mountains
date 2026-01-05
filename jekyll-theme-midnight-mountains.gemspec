# frozen_string_literal: true

require_relative "lib/jekyll-theme-midnight-mountains/version"

Gem::Specification.new do |spec|
  spec.name = "jekyll-theme-midnight-mountains"
  spec.version = JekyllThemeMidnightMountains::VERSION
  spec.authors = ["Palak Mathur"]
  spec.email = ["palak.mathur@gmail.com"]

  spec.summary = "A moody, card-based Jekyll theme inspired by midnight mountain views."
  spec.description = "Midnight Mountains is a dark, card-driven Jekyll theme with a featured post hero and a bold sidebar layout."
  spec.homepage = "https://github.com/systemhalted/jekyll-theme-midnight-mountains"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata = {
    "plugin_type" => "theme",
    "documentation_uri" => "https://rubydoc.info/gems/jekyll-theme-midnight-mountains",
    "homepage_uri" => "https://github.com/systemhalted/jekyll-theme-midnight-mountains",
    "source_code_uri" => "https://github.com/systemhalted/jekyll-theme-midnight-mountains",
    "changelog_uri" => "https://github.com/systemhalted/jekyll-theme-midnight-mountains/blob/main/CHANGELOG.md"
  }

  spec.files = Dir.glob("{assets,_includes,_layouts,_sass,_data,lib}/**/*")
    .select { |f| File.file?(f) }
    .reject { |f| File.basename(f).start_with?("#") } +
    %w[CHANGELOG.md CODE_OF_CONDUCT.md LICENSE.txt README.md]

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"


end
