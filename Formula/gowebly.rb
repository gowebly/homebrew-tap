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
      sha256 "c40dfa0461695aa93fc72de1cc428cbf67208f91cce56f70f15d1c3b001d198e"

      def install
        bin.install "gowebly"
      end
    end
    on_arm do
      url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_darwin_arm64.tar.gz"
      sha256 "7d5f64a73310570dcc5399414fa20a89ec7ccf3fe767c2d9dd601d65cc9498e1"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_linux_amd64.tar.gz"
        sha256 "9eec1f046b1fbe40fad7227af26171088bb22a048e2118fb2bed42d32fb4efaf"

        def install
          bin.install "gowebly"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gowebly/gowebly/releases/download/v2.6.5/gowebly_2.6.5_linux_arm64.tar.gz"
        sha256 "40060a3db866f9994143d6eafd9e7130840e31b10c4a2bd91d9e518c5cd027d2"

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
