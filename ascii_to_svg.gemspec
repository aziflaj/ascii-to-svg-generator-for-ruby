# frozen_string_literal: true

require_relative "lib/ascii_to_svg/version"

Gem::Specification.new do |spec|
  spec.name          = "ascii_to_svg"
  spec.version       = AsciiToSvg::VERSION
  spec.authors       = ["a6b8"]
  spec.email         = ["hello@13plu4.com"]

  spec.summary       = "Generative Art based on input Strings."
  spec.description   = "Generates beautiful svg vecor images based on a string input. "
  spec.homepage      = "https://github.com/a6b8/ascii-to-svg-generator-for-ruby"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/a6b8/ascii-to-svg-generator-for-ruby"
  spec.metadata["changelog_uri"] = "https://raw.githubusercontent.com/a6b8/ascii-to-svg-generator-for-ruby/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
