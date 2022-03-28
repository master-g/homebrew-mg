# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Timber < Formula
  desc "A tool to extract translations from CSV file and append to the strings resources in your Android project"
  homepage "https://github.com/master-g/timber"
  version "0.1.1"
  license "Apache License"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/master-g/timber/releases/download/v0.1.1/timber_0.1.1_darwin_arm64.zip"
      sha256 "7d62c22b81e0855adbe62b3c5a38ca31b6307e6fbb73e8d5356d5aa92285d724"

      def install
        bin.install "timber"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/master-g/timber/releases/download/v0.1.1/timber_0.1.1_darwin_amd64.zip"
      sha256 "e6a35cedeb1cd875b98c46c8ce2832996ccedddb2aa543f509a8ca00853ac424"

      def install
        bin.install "timber"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/master-g/timber/releases/download/v0.1.1/timber_0.1.1_linux_arm64.zip"
      sha256 "138483b86882351821348654fab4e5e5bd8641697b76ed6bf38506d14dd9a8ee"

      def install
        bin.install "timber"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/master-g/timber/releases/download/v0.1.1/timber_0.1.1_linux_amd64.zip"
      sha256 "4632eb7c6d5ae4277a1f2fbac7a9f25765efe93a5be0cadbfe8caad402b54da4"

      def install
        bin.install "timber"
      end
    end
  end

  test do
    system "#{bin}/timber version"
  end
end
