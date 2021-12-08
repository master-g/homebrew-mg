class I18n < Formula
  name "i18n"
  desc "A tool to extract translations from CSV file and append to the strings resources in your Android project"
  homepage "https://github.com/master-g/i18n"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      sha256 "f7503847e592f4d02e6d57edfa697e515e8efda6a426c85348bf09eb0488044f"
      url "https://github.com/master-g/i18n/releases/download/v0.1.0/i18n_0.1.0_darwin_amd64.zip"
    end
  end

  def install
    bin.install "i18n"
  end

  test do
    system "${bin}/i18n version"
  end

end
