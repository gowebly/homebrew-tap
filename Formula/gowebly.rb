# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool for building amazing web applications in Go using htmx & hyperscript and the most popular CSS frameworks.
"
  homepage "https://github.com/gowebly/gowebly"
  version "1.9.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gowebly/gowebly/releases/download/v1.9.0/gowebly_1.9.0_darwin_arm64.tar.gz"
      sha256 "0c2658123821d9aa5178328867988a8ed53cbf5d0784d918fd4fa9fab48b3903"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v1.9.0/gowebly_1.9.0_darwin_amd64.tar.gz"
      sha256 "eb3c038630be73fff8f0c25851da51ae170c79e4be57c0f2fc7e7369c6e3fbae"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gowebly/gowebly/releases/download/v1.9.0/gowebly_1.9.0_linux_arm64.tar.gz"
      sha256 "ab3fe6ef272ef417f7a598a456865042812204195d66e6797dc086bf7eadfb6a"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v1.9.0/gowebly_1.9.0_linux_amd64.tar.gz"
      sha256 "dcf8882ee42b66f31a7116b9c15b5e1be386813e2226d0d19b817f8d06cb217c"

      def install
        bin.install "gowebly"
      end
    end
  end

  def caveats
    <<~EOS
      After install, create a new project (with a default configuration):

      $ gowebly create

      💡 Note: See the Complete user guide (https://gowebly.org/) to get a general information.
    EOS
  end
end
