require 'rubygems'
require 'rake/gempackagetask'
require 'rake/clean'

CLEAN.include("pkg")

spec = Gem::Specification.new do |s| 
  s.name = "InvoicePrinter"
  s.version = "0.1.0"
  s.author = "Chien-An Zero Cho (itsZero)"
  s.email = "itszero@gmail.com"
  s.homepage = "http://github.com/itszero/InvoicePrinter"
  s.platform = Gem::Platform::RUBY
  s.summary = "A ruby interface to communicate with the invoice printers."
  s.description = "The Ruby interface to the invoice printers. Currenetly works with EPSON U420. The default options is optimized for Taiwan Unified Invoices."
  s.files = FileList["{lib}/**/*"].to_a
  s.require_path = "lib"
  s.autorequire = "invoice_printer"
  s.test_files = FileList["{test}/**/*test.rb"].to_a
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"]
end
 
Rake::GemPackageTask.new(spec) do |pkg| 
  pkg.need_tar = true 
end

task :default => [:clean, :repackage]