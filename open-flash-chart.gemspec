# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__) 
require 'open_flash_chart/version'

Gem::Specification.new do |s|
  s.name = 'open-flash-chart'
  s.version = OpenFlashChart::VERSION
  s.authors = ["Chris Kruger"]
  s.email = ["github@krugerheavyindustries"]
  s.homepage = "http://github.com/KrugerHeavyIndustries/open-flash-chart"
  s.summary = %q{Use open-flash-chart with the asset pipeline}
  s.description = %q{This gem exposes open-flash-chart to rails}

  s.files = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  
  s.add_dependency "railties", "~> 5.0"
end 
