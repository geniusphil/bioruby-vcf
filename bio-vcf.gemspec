# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bio-vcf"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pjotr Prins"]
  s.date = "2014-09-19"
  s.description = "Smart lazy multi-threaded parser for VCF format with useful filtering and output rewriting"
  s.email = "pjotr.public01@thebird.nl"
  s.executables = ["bio-vcf"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/bio-vcf",
    "bio-vcf.gemspec",
    "features/cli.feature",
    "features/diff_count.feature",
    "features/multisample.feature",
    "features/sfilter.feature",
    "features/somaticsniper.feature",
    "features/step_definitions/bio-vcf_steps.rb",
    "features/step_definitions/cli-feature.rb",
    "features/step_definitions/diff_count.rb",
    "features/step_definitions/multisample.rb",
    "features/step_definitions/sfilter.rb",
    "features/step_definitions/somaticsniper.rb",
    "features/support/env.rb",
    "lib/bio-vcf.rb",
    "lib/bio-vcf/utils.rb",
    "lib/bio-vcf/variant.rb",
    "lib/bio-vcf/vcf.rb",
    "lib/bio-vcf/vcfgenotypefield.rb",
    "lib/bio-vcf/vcfheader.rb",
    "lib/bio-vcf/vcfline.rb",
    "lib/bio-vcf/vcfrdf.rb",
    "lib/bio-vcf/vcfrecord.rb",
    "lib/bio-vcf/vcfsample.rb",
    "lib/bio-vcf/vcfstatistics.rb",
    "template/gatk_vcf2rdf.erb",
    "template/vcf2json.erb",
    "template/vcf2rdf.erb",
    "test/data/input/dbsnp.vcf",
    "test/data/input/multisample.vcf",
    "test/data/input/somaticsniper.vcf",
    "test/data/regression/eval_r.info.dp.ref",
    "test/data/regression/ifilter_s.dp.ref",
    "test/data/regression/r.info.dp.ref",
    "test/data/regression/rewrite.info.sample.ref",
    "test/data/regression/s.dp.ref",
    "test/data/regression/seval_s.dp.ref",
    "test/data/regression/sfilter_seval_s.dp.ref",
    "test/data/regression/thread4.ref",
    "test/data/regression/thread4_4.ref",
    "test/data/regression/thread4_4_failed_filter-stderr.ref",
    "test/performance/metrics.md"
  ]
  s.homepage = "http://github.com/pjotrp/bioruby-vcf"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Fast multi-threaded VCF parser"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<regressiontest>, ["~> 0.0.3"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<regressiontest>, ["~> 0.0.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<regressiontest>, ["~> 0.0.3"])
  end
end

