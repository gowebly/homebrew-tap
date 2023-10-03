# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gowebly < Formula
  desc "A next-generation CLI tool for building amazing web applications in Go using htmx & hyperscript and the most popular atomic/utility-first CSS frameworks.
"
  homepage "https://github.com/gowebly/gowebly"
  version "1.1.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/gowebly/gowebly/releases/download/v1.1.0/gowebly_1.1.0_darwin_arm64.tar.gz"
      sha256 "5cb0a058a741400d683519471aa321a5688f30b9fa8b1b1760b5f79bbb5c9560"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v1.1.0/gowebly_1.1.0_darwin_amd64.tar.gz"
      sha256 "c81b5bbee26b5ccb9a2ced93a38b7a79e22d7e059d5204bd6759f92d6bbceae5"

      def install
        bin.install "gowebly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gowebly/gowebly/releases/download/v1.1.0/gowebly_1.1.0_linux_arm64.tar.gz"
      sha256 "de1e62993f57f40962701c4b64a5b3ac47e182fe6ad49e426bb02feab413b43e"

      def install
        bin.install "gowebly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/gowebly/gowebly/releases/download/v1.1.0/gowebly_1.1.0_linux_amd64.tar.gz"
      sha256 "b0cdb68a277a11727fdff7a0949a5ee3fd99ce0a62e94521957f3e3904fd3355"

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
