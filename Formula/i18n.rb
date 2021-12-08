class I18n < Formula
  version "0.1.0"
  sha256 "c9a6ebccbd48e916cf257e555df0d39cd5893fc0d692e99384cb55fa47ff1392"

  url "https://github.com/master-g/i18n/releases/download/v0.1.0/i18n-darwin-amd64"
  name "i18n"
  desc "A tool to extract translations from CSV file and append to the strings resources in your Android project"
  homepage "https://github.com/master-g/i18n"

  def install
    bin.install "i18n-darwin-amd64" => "i18n"
  end

end
