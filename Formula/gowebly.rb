# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool that makes it easy to create amazing web applications with Go on the backend, using htmx, hyperscript or Alpine.js and the most popular CSS frameworks on the frontend.
"
  homepage "https://github.com/gowebly/gowebly"
  version "2.6.6"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.6/gowebly_2.6.6_darwin_amd64.tar.gz"
      sha256 "0318588cb9d7565094895bc746b23a0a7d3b4ac3a7e2544ee9b137b623776c30"

      def install
        bin.install "gowebly"
      end
    end
    on_arm do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.6/gowebly_2.6.6_darwin_arm64.tar.gz"
      sha256 "7eca3df6c08798e80b5c0a3e52d3d45adec40551a5771b73ffe314450df88447"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.6/gowebly_2.6.6_linux_amd64.tar.gz"
        sha256 "80adbedca3e4d9ee0a56863e0cc54d8b5a3664e18ee5dc81755e16205c8f016f"

        def install
          bin.install "gowebly"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.6/gowebly_2.6.6_linux_arm64.tar.gz"
        sha256 "50c59d4a92a015b5942d86f184b345f2507459b0ad77862ef4c60fa394f7c81f"

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
