# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool for building amazing web applications in Go using htmx & hyperscript and the most popular atomic/utility-first CSS frameworks.
"
  homepage "https://github.com/gowebly/gowebly"
  version "1.2.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gowebly/gowebly/releases/download/v1.2.0/gowebly_1.2.0_darwin_arm64.tar.gz"
      sha256 "559df550fa857802d16b4ca92e283762ca03a94c35fe69d1f276506c492b3d4d"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v1.2.0/gowebly_1.2.0_darwin_amd64.tar.gz"
      sha256 "68cc69879a3a32b1c8d44963e60bb57233480f289e3d71d5d6162f33aff26950"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gowebly/gowebly/releases/download/v1.2.0/gowebly_1.2.0_linux_arm64.tar.gz"
      sha256 "6f637e51f2f127bb7deef0554291a9b954071096e9c99a807c462acbbb3b1ffd"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v1.2.0/gowebly_1.2.0_linux_amd64.tar.gz"
      sha256 "97c91a8c12f797241528083af7e0dbf21040c0854af1aec8b944397b1d920f10"

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
