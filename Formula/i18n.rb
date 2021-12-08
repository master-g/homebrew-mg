class I18n < Formula
  name "i18n"
  desc "A tool to extract translations from CSV file and append to the strings resources in your Android project"
  homepage "https://github.com/master-g/i18n"
  version "0.1.0"
  head "https://github.com/master-g/i18n.git"

  on_macos do
    if Hardware::CPU.intel?
      sha256 "ed1db8879e81570a9a693091d407c9e4ab61f5d56d90052224cc40e6b3f6bdb5"
      url "https://github.com/master-g/i18n/releases/download/v0.1.0/i18n_0.1.0_darwin_amd64.zip"
    end
  end

  def install
    bin.install "i18n"
  end

  test do
    system "#{bin}/i18n", "version"
  end

end
