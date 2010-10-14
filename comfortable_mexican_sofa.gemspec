# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{comfortable_mexican_sofa}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "The Working Group Inc"]
  s.date = %q{2010-10-14}
  s.description = %q{}
  s.email = %q{oleg@theworkinggroup.ca}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/controllers/application_controller.rb",
     "app/controllers/cms_admin/base_controller.rb",
     "app/controllers/cms_admin/layouts_controller.rb",
     "app/controllers/cms_admin/pages_controller.rb",
     "app/controllers/cms_admin/snippets_controller.rb",
     "app/controllers/cms_admin/uploads_controller.rb",
     "app/controllers/cms_content_controller.rb",
     "app/models/cms_block.rb",
     "app/models/cms_layout.rb",
     "app/models/cms_page.rb",
     "app/models/cms_snippet.rb",
     "app/models/cms_upload.rb",
     "app/views/cms_admin/layouts/_form.html.erb",
     "app/views/cms_admin/layouts/_index_branch.html.erb",
     "app/views/cms_admin/layouts/edit.html.erb",
     "app/views/cms_admin/layouts/index.html.erb",
     "app/views/cms_admin/layouts/new.html.erb",
     "app/views/cms_admin/pages/_form.html.erb",
     "app/views/cms_admin/pages/_form_blocks.html.erb",
     "app/views/cms_admin/pages/_index_branch.html.erb",
     "app/views/cms_admin/pages/edit.html.erb",
     "app/views/cms_admin/pages/form_blocks.js.erb",
     "app/views/cms_admin/pages/index.html.erb",
     "app/views/cms_admin/pages/new.html.erb",
     "app/views/cms_admin/snippets/_form.html.erb",
     "app/views/cms_admin/snippets/edit.html.erb",
     "app/views/cms_admin/snippets/index.html.erb",
     "app/views/cms_admin/snippets/new.html.erb",
     "app/views/cms_admin/uploads/_index.html.erb",
     "app/views/cms_admin/uploads/_upload.html.erb",
     "app/views/cms_admin/uploads/destroy.js.erb",
     "app/views/cms_admin/uploads/index.html.erb",
     "app/views/layouts/cms_admin.html.erb",
     "comfortable_mexican_sofa.gemspec",
     "config.ru",
     "config/application.rb",
     "config/boot.rb",
     "config/database.yml",
     "config/environment.rb",
     "config/environments/development.rb",
     "config/environments/production.rb",
     "config/environments/test.rb",
     "config/initializers/backtrace_silencers.rb",
     "config/initializers/inflections.rb",
     "config/initializers/mime_types.rb",
     "config/initializers/paperclip.rb",
     "config/initializers/secret_token.rb",
     "config/initializers/session_store.rb",
     "config/locales/en.yml",
     "config/routes.rb",
     "db/migrate/01_create_cms.rb",
     "db/seeds.rb",
     "doc/README_FOR_APP",
     "lib/comfortable_mexican_sofa.rb",
     "lib/comfortable_mexican_sofa/cms_acts_as_tree.rb",
     "lib/comfortable_mexican_sofa/cms_form_builder.rb",
     "lib/comfortable_mexican_sofa/cms_rails_extensions.rb",
     "lib/comfortable_mexican_sofa/cms_tag.rb",
     "lib/comfortable_mexican_sofa/cms_tag/field_datetime.rb",
     "lib/comfortable_mexican_sofa/cms_tag/field_integer.rb",
     "lib/comfortable_mexican_sofa/cms_tag/field_string.rb",
     "lib/comfortable_mexican_sofa/cms_tag/field_text.rb",
     "lib/comfortable_mexican_sofa/cms_tag/page_datetime.rb",
     "lib/comfortable_mexican_sofa/cms_tag/page_integer.rb",
     "lib/comfortable_mexican_sofa/cms_tag/page_string.rb",
     "lib/comfortable_mexican_sofa/cms_tag/page_text.rb",
     "lib/comfortable_mexican_sofa/cms_tag/partial.rb",
     "lib/comfortable_mexican_sofa/cms_tag/snippet.rb",
     "lib/generators/README",
     "lib/generators/cms_generator.rb",
     "public/404.html",
     "public/422.html",
     "public/500.html",
     "public/favicon.ico",
     "public/images/comfortable_mexican_sofa/body_bg.jpg",
     "public/images/comfortable_mexican_sofa/icon_regular.gif",
     "public/javascripts/comfortable_mexican_sofa/cms.js",
     "public/javascripts/comfortable_mexican_sofa/jquery-ui.js",
     "public/javascripts/comfortable_mexican_sofa/jquery.js",
     "public/javascripts/comfortable_mexican_sofa/plupload/plupload.full.min.js",
     "public/javascripts/comfortable_mexican_sofa/plupload/plupload.html4.min.js",
     "public/javascripts/comfortable_mexican_sofa/plupload/plupload.html5.min.js",
     "public/javascripts/comfortable_mexican_sofa/rails.js",
     "public/javascripts/comfortable_mexican_sofa/uploader.js",
     "public/robots.txt",
     "public/stylesheets/comfortable_mexican_sofa/jquery-ui.css",
     "public/stylesheets/comfortable_mexican_sofa/reset.css",
     "public/stylesheets/comfortable_mexican_sofa/structure.css",
     "public/stylesheets/comfortable_mexican_sofa/typography.css",
     "script/rails",
     "test/fixtures/README.md",
     "test/fixtures/cms_blocks.yml",
     "test/fixtures/cms_layouts.yml",
     "test/fixtures/cms_pages.yml",
     "test/fixtures/cms_snippets.yml",
     "test/fixtures/cms_uploads.yml",
     "test/fixtures/files/invalid_file.gif",
     "test/fixtures/files/valid_image.jpg",
     "test/functional/cms_admin/base_controller_test.rb",
     "test/functional/cms_admin/layouts_controller_test.rb",
     "test/functional/cms_admin/pages_controller_test.rb",
     "test/functional/cms_admin/snippets_controller_test.rb",
     "test/functional/cms_admin/uploads_controller_test.rb",
     "test/functional/cms_content_controller_test.rb",
     "test/test_helper.rb",
     "test/unit/cms_block_test.rb",
     "test/unit/cms_layout_test.rb",
     "test/unit/cms_page_test.rb",
     "test/unit/cms_snippet_test.rb",
     "test/unit/cms_tag_test.rb",
     "test/unit/cms_tags/field_datetime_test.rb",
     "test/unit/cms_tags/field_integer_test.rb",
     "test/unit/cms_tags/field_string_test.rb",
     "test/unit/cms_tags/field_text_test.rb",
     "test/unit/cms_tags/page_datetime_test.rb",
     "test/unit/cms_tags/page_integer_test.rb",
     "test/unit/cms_tags/page_string_test.rb",
     "test/unit/cms_tags/page_text_test.rb",
     "test/unit/cms_tags/partial_test.rb",
     "test/unit/cms_tags/snippet_test.rb",
     "test/unit/cms_upload_test.rb",
     "tmp/restart.txt"
  ]
  s.homepage = %q{http://github.com/theworkinggroup/comfortable-mexican-sofa}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ComfortableMexicanSofa is a Rails Engine CMS gem}
  s.test_files = [
    "test/functional/cms_admin/base_controller_test.rb",
     "test/functional/cms_admin/layouts_controller_test.rb",
     "test/functional/cms_admin/pages_controller_test.rb",
     "test/functional/cms_admin/snippets_controller_test.rb",
     "test/functional/cms_admin/uploads_controller_test.rb",
     "test/functional/cms_content_controller_test.rb",
     "test/test_helper.rb",
     "test/unit/cms_block_test.rb",
     "test/unit/cms_layout_test.rb",
     "test/unit/cms_page_test.rb",
     "test/unit/cms_snippet_test.rb",
     "test/unit/cms_tag_test.rb",
     "test/unit/cms_tags/field_datetime_test.rb",
     "test/unit/cms_tags/field_integer_test.rb",
     "test/unit/cms_tags/field_string_test.rb",
     "test/unit/cms_tags/field_text_test.rb",
     "test/unit/cms_tags/page_datetime_test.rb",
     "test/unit/cms_tags/page_integer_test.rb",
     "test/unit/cms_tags/page_string_test.rb",
     "test/unit/cms_tags/page_text_test.rb",
     "test/unit/cms_tags/partial_test.rb",
     "test/unit/cms_tags/snippet_test.rb",
     "test/unit/cms_upload_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<active_link_to>, [">= 0.0.6"])
      s.add_runtime_dependency(%q<paperclip>, [">= 2.3.3"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<active_link_to>, [">= 0.0.6"])
      s.add_dependency(%q<paperclip>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<active_link_to>, [">= 0.0.6"])
    s.add_dependency(%q<paperclip>, [">= 2.3.3"])
  end
end

