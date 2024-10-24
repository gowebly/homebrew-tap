# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool that makes it easy to create amazing web applications with Go on the backend, using htmx, hyperscript or Alpine.js and the most popular CSS frameworks on the frontend.
"
  homepage "https://github.com/gowebly/gowebly"
  version "2.6.9"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.9/gowebly_2.6.9_darwin_amd64.tar.gz"
      sha256 "c6c40dd678d132bc9e328456c503b21ce9dc7f649547afa181c65b911c105fa4"

      def install
        bin.install "gowebly"
      end
    end
    on_arm do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.9/gowebly_2.6.9_darwin_arm64.tar.gz"
      sha256 "1580daf1b94f637c83ac9b780389df9ee7d6c2bc5b0cbe9b1b46adf765d6bd77"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.9/gowebly_2.6.9_linux_amd64.tar.gz"
        sha256 "8a4b730a487a5026156319a558110a597f0889da82db9f9d77a53178c3dc74cb"

        def install
          bin.install "gowebly"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.9/gowebly_2.6.9_linux_arm64.tar.gz"
        sha256 "c4c4db1c628148555c2434ec7f6deb367a6dfd10dee589c15a565b220d638e08"

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
