# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sufia-models"
  s.version = "3.4.0.rc3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Friesen"]
  s.date = "2013-10-31"
  s.description = "Models and services for sufia"
  s.email = ["jeremy.n.friesen@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE.md", "README.md", "Rakefile", "app/models/batch.rb", "app/models/checksum_audit_log.rb", "app/models/concerns/sufia/user.rb", "app/models/datastreams/batch_rdf_datastream.rb", "app/models/datastreams/file_content_datastream.rb", "app/models/datastreams/fits_datastream.rb", "app/models/datastreams/generic_file_rdf_datastream.rb", "app/models/datastreams/paranoid_rights_datastream.rb", "app/models/datastreams/properties_datastream.rb", "app/models/domain_term.rb", "app/models/follow.rb", "app/models/generic_file.rb", "app/models/geo_names_resource.rb", "app/models/group.rb", "app/models/local_authority.rb", "app/models/local_authority_entry.rb", "app/models/single_use_link.rb", "app/models/subject_local_authority_entry.rb", "app/models/trophy.rb", "app/models/version_committer.rb", "config/locales/sufia.en.yml", "lib/generators/sufia/models/install_generator.rb", "lib/generators/sufia/models/templates/config/clamav.rb", "lib/generators/sufia/models/templates/config/mailboxer.rb", "lib/generators/sufia/models/templates/config/redis.yml", "lib/generators/sufia/models/templates/config/redis_config.rb", "lib/generators/sufia/models/templates/config/resque_admin.rb", "lib/generators/sufia/models/templates/config/resque_config.rb", "lib/generators/sufia/models/templates/config/setup_mail.rb", "lib/generators/sufia/models/templates/config/sufia.rb", "lib/generators/sufia/models/templates/migrations/acts_as_follower_migration.rb", "lib/generators/sufia/models/templates/migrations/add_avatars_to_users.rb", "lib/generators/sufia/models/templates/migrations/add_groups_to_users.rb", "lib/generators/sufia/models/templates/migrations/add_ldap_attrs_to_user.rb", "lib/generators/sufia/models/templates/migrations/add_social_to_users.rb", "lib/generators/sufia/models/templates/migrations/create_checksum_audit_logs.rb", "lib/generators/sufia/models/templates/migrations/create_local_authorities.rb", "lib/generators/sufia/models/templates/migrations/create_single_use_links.rb", "lib/generators/sufia/models/templates/migrations/create_trophies.rb", "lib/generators/sufia/models/templates/migrations/create_version_committers.rb", "lib/sufia/models.rb", "lib/sufia/models/active_fedora/redis.rb", "lib/sufia/models/active_record/deprecated_attr_accessible.rb", "lib/sufia/models/active_record/redis.rb", "lib/sufia/models/active_support/core_ext/marshal.rb", "lib/sufia/models/engine.rb", "lib/sufia/models/file_content.rb", "lib/sufia/models/file_content/versions.rb", "lib/sufia/models/generic_file.rb", "lib/sufia/models/generic_file/accessible_attributes.rb", "lib/sufia/models/generic_file/actions.rb", "lib/sufia/models/generic_file/audit.rb", "lib/sufia/models/generic_file/characterization.rb", "lib/sufia/models/generic_file/derivatives.rb", "lib/sufia/models/generic_file/export.rb", "lib/sufia/models/generic_file/metadata.rb", "lib/sufia/models/generic_file/mime_types.rb", "lib/sufia/models/generic_file/permissions.rb", "lib/sufia/models/generic_file/thumbnail.rb", "lib/sufia/models/generic_file/trophies.rb", "lib/sufia/models/generic_file/versions.rb", "lib/sufia/models/generic_file/web_form.rb", "lib/sufia/models/id_service.rb", "lib/sufia/models/jobs/active_fedora_pid_based_job.rb", "lib/sufia/models/jobs/audit_job.rb", "lib/sufia/models/jobs/batch_update_job.rb", "lib/sufia/models/jobs/characterize_job.rb", "lib/sufia/models/jobs/import_url_job.rb", "lib/sufia/models/jobs/resolrize_job.rb", "lib/sufia/models/jobs/transcode_audio_job.rb", "lib/sufia/models/jobs/transcode_video_job.rb", "lib/sufia/models/jobs/unzip_job.rb", "lib/sufia/models/model_methods.rb", "lib/sufia/models/noid.rb", "lib/sufia/models/resque.rb", "lib/sufia/models/solr_document_behavior.rb", "lib/sufia/models/user_local_directory_behavior.rb", "lib/sufia/models/utils.rb", "lib/sufia/models/version.rb", "lib/tasks/resque.rake", "lib/tasks/sufia-models_tasks.rake", "sufia-models.gemspec"]
  s.homepage = "https://github.com/projecthydra/sufia"
  s.licenses = ["Apache"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Models and services for sufia"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["< 5.0", ">= 3.2.13"])
      s.add_runtime_dependency(%q<activeresource>, [">= 0"])
      s.add_runtime_dependency(%q<active-fedora>, ["~> 6.7.0"])
      s.add_runtime_dependency(%q<blacklight>, ["~> 4.5.0"])
      s.add_runtime_dependency(%q<hydra-head>, ["~> 6.4.0"])
      s.add_runtime_dependency(%q<nest>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<resque>, ["~> 1.23"])
      s.add_runtime_dependency(%q<resque-pool>, ["= 0.3.0"])
      s.add_runtime_dependency(%q<noid>, ["~> 0.6.6"])
      s.add_runtime_dependency(%q<mailboxer>, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<acts_as_follower>, ["< 0.3", ">= 0.1.1"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 3.4.0"])
      s.add_runtime_dependency(%q<zipruby>, ["= 0.3.6"])
      s.add_runtime_dependency(%q<hydra-derivatives>, ["~> 0.0.5"])
      s.add_runtime_dependency(%q<activerecord-import>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rails>, ["< 5.0", ">= 3.2.13"])
      s.add_dependency(%q<activeresource>, [">= 0"])
      s.add_dependency(%q<active-fedora>, ["~> 6.7.0"])
      s.add_dependency(%q<blacklight>, ["~> 4.5.0"])
      s.add_dependency(%q<hydra-head>, ["~> 6.4.0"])
      s.add_dependency(%q<nest>, ["~> 1.1.1"])
      s.add_dependency(%q<resque>, ["~> 1.23"])
      s.add_dependency(%q<resque-pool>, ["= 0.3.0"])
      s.add_dependency(%q<noid>, ["~> 0.6.6"])
      s.add_dependency(%q<mailboxer>, ["~> 0.11.0"])
      s.add_dependency(%q<acts_as_follower>, ["< 0.3", ">= 0.1.1"])
      s.add_dependency(%q<paperclip>, ["~> 3.4.0"])
      s.add_dependency(%q<zipruby>, ["= 0.3.6"])
      s.add_dependency(%q<hydra-derivatives>, ["~> 0.0.5"])
      s.add_dependency(%q<activerecord-import>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rails>, ["< 5.0", ">= 3.2.13"])
    s.add_dependency(%q<activeresource>, [">= 0"])
    s.add_dependency(%q<active-fedora>, ["~> 6.7.0"])
    s.add_dependency(%q<blacklight>, ["~> 4.5.0"])
    s.add_dependency(%q<hydra-head>, ["~> 6.4.0"])
    s.add_dependency(%q<nest>, ["~> 1.1.1"])
    s.add_dependency(%q<resque>, ["~> 1.23"])
    s.add_dependency(%q<resque-pool>, ["= 0.3.0"])
    s.add_dependency(%q<noid>, ["~> 0.6.6"])
    s.add_dependency(%q<mailboxer>, ["~> 0.11.0"])
    s.add_dependency(%q<acts_as_follower>, ["< 0.3", ">= 0.1.1"])
    s.add_dependency(%q<paperclip>, ["~> 3.4.0"])
    s.add_dependency(%q<zipruby>, ["= 0.3.6"])
    s.add_dependency(%q<hydra-derivatives>, ["~> 0.0.5"])
    s.add_dependency(%q<activerecord-import>, [">= 0"])
  end
end
