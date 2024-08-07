# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ah < Formula
  desc "Artifact Hub command line tool"
  homepage "https://github.com/artifacthub/hub"
  version "1.19.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/artifacthub/hub/releases/download/v1.19.0/ah_1.19.0_macos_amd64.tar.gz"
      sha256 "9349b94875fc1e204c4ba7ddfa5a818efcbb4a8fea906ff8a63dc1d365d8361f"

      def install
        bin.install "ah"
      end
    end
    on_arm do
      url "https://github.com/artifacthub/hub/releases/download/v1.19.0/ah_1.19.0_macos_arm64.tar.gz"
      sha256 "ffb9d598a0971f960906d75a103214ccfe17b93475d4835a5c0942acffff0657"

      def install
        bin.install "ah"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/artifacthub/hub/releases/download/v1.19.0/ah_1.19.0_linux_amd64.tar.gz"
        sha256 "0e430493521ce387ca04d79b26646a86f92886dbcceb44985bb71082a9530ca5"

        def install
          bin.install "ah"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/artifacthub/hub/releases/download/v1.19.0/ah_1.19.0_linux_arm64.tar.gz"
        sha256 "2d63a6154e53e64cda814b1e6fc4376b26da4affcf0bdf26fddfc078f5acf5a2"

        def install
          bin.install "ah"
        end
      end
    end
  end
end
