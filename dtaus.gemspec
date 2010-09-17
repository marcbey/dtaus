Gem::Specification.new do |s|
  s.name = %q{dtaus}
  s.version = "0.1"
  s.date = %q{2010-09-17}
  s.authors = ["marcbey"]
  s.email = %q{marcbey@gmail.com}
  s.summary = %q{DTAUS allows to easily create DTAUS files for the german banking sector}
  s.homepage = %q{http://github.com/marcbey/dtaus}
  s.description = %q{Beim Datenträgeraustausch (DTA) werden Zahlungsverkehrsdaten - also Überweisungen und Lastschriften - als Datei an ein Geldinstitut übergeben. Dieser Gem stellt Klassen bereit solche Dateien zu erzeugen.}
  s.files = %w(README.markdown LICENSE lib/dtaus.rb lib/dtaus/erweiterung.rb lib/dtaus/buchung.rb lib/dtaus/konto.rb)
end