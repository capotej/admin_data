# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admin_data}
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Neeraj Singh"]
  s.date = %q{2010-12-07}
  s.description = %q{Manage database using browser}
  s.email = %q{neerajdotname@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "History.txt",
     "README.md",
     "Rakefile",
     "app/controllers/admin_data/application_controller.rb",
     "app/controllers/admin_data/crud_controller.rb",
     "app/controllers/admin_data/feed_controller.rb",
     "app/controllers/admin_data/home_controller.rb",
     "app/controllers/admin_data/migration_controller.rb",
     "app/controllers/admin_data/public_controller.rb",
     "app/controllers/admin_data/search_controller.rb",
     "app/controllers/admin_data/table_structure_controller.rb",
     "app/helpers/admin_data/application_helper.rb",
     "app/views/admin_data/crud/association/_association_info.html.erb",
     "app/views/admin_data/crud/association/_belongs_to_info.html.erb",
     "app/views/admin_data/crud/association/_habtm_info.html.erb",
     "app/views/admin_data/crud/association/_has_many_info.html.erb",
     "app/views/admin_data/crud/association/_has_one_info.html.erb",
     "app/views/admin_data/crud/edit.html.erb",
     "app/views/admin_data/crud/misc/_form.html.erb",
     "app/views/admin_data/crud/misc/_modify_record.html.erb",
     "app/views/admin_data/crud/new.html.erb",
     "app/views/admin_data/crud/show.html.erb",
     "app/views/admin_data/feed/index.rss.builder",
     "app/views/admin_data/home/index.html.erb",
     "app/views/admin_data/migration/index.html.erb",
     "app/views/admin_data/migration/jstest.html.erb",
     "app/views/admin_data/search/_search_base.html.erb",
     "app/views/admin_data/search/advance_search.html.erb",
     "app/views/admin_data/search/quick_search.html.erb",
     "app/views/admin_data/search/search/_advance_search_form.html.erb",
     "app/views/admin_data/search/search/_errors.html.erb",
     "app/views/admin_data/search/search/_listing.html.erb",
     "app/views/admin_data/search/search/_search_form.html.erb",
     "app/views/admin_data/search/search/_sortby.html.erb",
     "app/views/admin_data/search/search/_title.html.erb",
     "app/views/admin_data/shared/_breadcrum.html.erb",
     "app/views/admin_data/shared/_drop_down_klasses.html.erb",
     "app/views/admin_data/shared/_flash_message.html.erb",
     "app/views/admin_data/shared/_header.html.erb",
     "app/views/admin_data/shared/_powered_by.html.erb",
     "app/views/admin_data/shared/_secondary_navigation.html.erb",
     "app/views/admin_data/table_structure/index.html.erb",
     "app/views/layouts/admin_data.html.erb",
     "config/routes.rb",
     "lib/admin_data.rb",
     "lib/admin_data/active_record_util.rb",
     "lib/admin_data/configuration.rb",
     "lib/admin_data/deprecation.rb",
     "lib/admin_data/extension.rb",
     "lib/admin_data/railtie.rb",
     "lib/admin_data/search.rb",
     "lib/admin_data/util.rb",
     "lib/admin_data/version.rb",
     "lib/admin_data_date_validation.rb"
  ]
  s.homepage = %q{http://github.com/neerajdotname/admin_data}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Manage database using browser}
  s.test_files = [
    "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/helpers/application_helper.rb",
     "test/rails_root/app/models/city.rb",
     "test/rails_root/app/models/club.rb",
     "test/rails_root/app/models/newspaper.rb",
     "test/rails_root/app/models/phone_number.rb",
     "test/rails_root/app/models/user.rb",
     "test/rails_root/app/models/website.rb",
     "test/rails_root/config/application.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/admin_data.rb",
     "test/rails_root/config/initializers/backtrace_silencers.rb",
     "test/rails_root/config/initializers/empty_spaces_to_nil.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/secret_token.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/migrate/20091030202259_create_users.rb",
     "test/rails_root/db/schema.rb",
     "test/rails_root/db/seeds.rb",
     "test/rails_root/features/step_definitions/advance_search_steps.rb",
     "test/rails_root/features/step_definitions/app_steps.rb",
     "test/rails_root/features/step_definitions/async.rb",
     "test/rails_root/features/step_definitions/crud_show_steps.rb",
     "test/rails_root/features/step_definitions/feed_steps.rb",
     "test/rails_root/features/step_definitions/quick_search_steps.rb",
     "test/rails_root/features/step_definitions/util.rb",
     "test/rails_root/features/step_definitions/web_steps.rb",
     "test/rails_root/features/support/env.rb",
     "test/rails_root/features/support/paths.rb",
     "test/rails_root/test/factories.rb",
     "test/rails_root/test/performance/browsing_test.rb",
     "test/rails_root/test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_development_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    else
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    s.add_dependency(%q<flexmock>, [">= 0.8.7"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
  end
end

