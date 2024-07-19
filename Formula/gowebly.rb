# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool that makes it easy to create amazing web applications with Go on the backend, using htmx, hyperscript or Alpine.js and the most popular CSS frameworks on the frontend.
"
  homepage "https://github.com/gowebly/gowebly"
  version "2.6.4"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.4/gowebly_2.6.4_darwin_amd64.tar.gz"
      sha256 "433edf886962c02562361a2e4f62fe2585168db74b17a468697a1508214414fb"

      def install
        bin.install "gowebly"
      end
    end
    on_arm do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.4/gowebly_2.6.4_darwin_arm64.tar.gz"
      sha256 "3e4b5b7054ad0e64ca7cad7f1cd902940ff20e74b75c17da127f6c10bb37dafd"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.4/gowebly_2.6.4_linux_amd64.tar.gz"
        sha256 "697fe4e804595df857b89a91f6ffa0be87d96b162cd41b90b391f922f199f345"

        def install
          bin.install "gowebly"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.4/gowebly_2.6.4_linux_arm64.tar.gz"
        sha256 "47baf521f0ccaede06fc07ff1cee65d3979766196614752a4253cefe3b41b3c5"

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
