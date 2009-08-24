Gem::Specification.new do |s| 
  s.name = "InvoicePrinter"
  s.version = "0.1.0"
  s.author = "Chien-An Zero Cho (itsZero)"
  s.email = "itszero@gmail.com"
  s.homepage = "http://github.com/itszero/InvoicePrinter"
  s.platform = Gem::Platform::RUBY
  s.summary = "A ruby interface to communicate with the invoice printers."
  s.description = "The Ruby interface to the invoice printers. Currenetly works with EPSON U420. The default options is optimized for Taiwan Unified Invoices."
  s.files = Dir.glob("lib/**/*").to_a
  s.require_path = "lib"
  s.test_files = Dir.glob("test/**/*test.rb").to_a
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc"]
end