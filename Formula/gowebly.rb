# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool that makes it easy to create amazing web applications with Go on the backend, using htmx, hyperscript or Alpine.js and the most popular CSS frameworks on the frontend.
"
  homepage "https://github.com/gowebly/gowebly"
  version "2.6.5"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_darwin_amd64.tar.gz"
      sha256 "c76ca856c879171b1fc25077ae81edfef21b255b336049120a8c91d41569c543"

      def install
        bin.install "gowebly"
      end
    end
    on_arm do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_darwin_arm64.tar.gz"
      sha256 "cd7d516b4bfbb9a8970e8351e19952cdcc60b850979fc8271d43dbffe31325c8"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_linux_amd64.tar.gz"
        sha256 "ef941189bb7f86f6e5fdaf05b1d8e8de1ee4c60c36ee60bccf55461f32c621fb"

        def install
          bin.install "gowebly"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_linux_arm64.tar.gz"
        sha256 "559d834797df347eca34297cf1892867d8435b16499e4011dc24bebb756ffc6e"

        def install
          bin.install "gowebly"
        end
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
