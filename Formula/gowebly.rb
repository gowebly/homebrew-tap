# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool that makes it easy to create amazing web applications with Go on the backend, using htmx, hyperscript or Alpine.js and the most popular CSS frameworks on the frontend.
"
  homepage "https://github.com/gowebly/gowebly"
  version "2.5.1"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v2.5.1/gowebly_2.5.1_darwin_amd64.tar.gz"
      sha256 "334450b91a84c232232cfdab2d303236b5f8b48446fe4437fe2e7a4372ca0e54"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gowebly/gowebly/releases/download/v2.5.1/gowebly_2.5.1_darwin_arm64.tar.gz"
      sha256 "bece35b2f1a9a6699b3dfa9797486aa359f4b982eb3023991867465344e875b2"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v2.5.1/gowebly_2.5.1_linux_amd64.tar.gz"
      sha256 "d2a579de5fbcba48186db5265fd741227865a5c59101f03b43f10c2ea9957109"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gowebly/gowebly/releases/download/v2.5.1/gowebly_2.5.1_linux_arm64.tar.gz"
      sha256 "696a0308cc4509555bd661557f6476787c4940a4cab9b1adef8699afd6c248e4"

      def install
        bin.install "gowebly"
      end
    end
  end

  def caveats
    <<~EOS
      After install the Gowebly CLI, create a new project:

      $ gowebly create

      💡 Note: See the Complete user guide (https://gowebly.org/) to get a general information.
    EOS
  end
end
