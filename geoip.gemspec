# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "geoip"
  s.version = "1.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Clifford Heath", "Roland Moriz"]
  s.date = "2013-10-23"
  s.description = "GeoIP searches a GeoIP database for a given host or IP address, and\nreturns information about the country where the IP address is allocated,\nand the city, ISP and other information, if you have that database version."
  s.email = ["clifford.heath@gmail.com", "rmoriz@gmail.com"]
  s.executables = ["geoip"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "History.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "bin/geoip",
    "config/website.yml",
    "data/geoip/country_code.yml",
    "data/geoip/country_code3.yml",
    "data/geoip/country_continent.yml",
    "data/geoip/country_name.yml",
    "data/geoip/region.yml",
    "data/geoip/time_zone.yml",
    "geoip.gemspec",
    "lib/geoip.rb",
    "script/destroy",
    "script/generate",
    "script/txt2html",
    "test/test_geoip.rb",
    "test/test_helper.rb",
    "website/index.txt",
    "website/javascripts/rounded_corners_lite.inc.js",
    "website/stylesheets/screen.css",
    "website/template.rhtml"
  ]
  s.homepage = "http://github.com/cjheath/geoip"
  s.licenses = ["LGPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "GeoIP searches a GeoIP database for a given host or IP address, and returns information about the country where the IP address is allocated, and the city, ISP and other information, if you have that database version."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

