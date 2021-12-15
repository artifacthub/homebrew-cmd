# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ah < Formula
  desc "Artifact Hub command line tool"
  homepage "https://github.com/artifacthub/hub"
  version "1.5.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/artifacthub/hub/releases/download/v1.5.0/ah_1.5.0_macos_amd64.tar.gz"
      sha256 "185b1db49758209769c6d22840d2f300e41a10d604e2fae3f202096d800c6a09"

      def install
        bin.install "ah"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/artifacthub/hub/releases/download/v1.5.0/ah_1.5.0_macos_arm64.tar.gz"
      sha256 "7f2d5d91797bb699fff0b02a4859004d64df89bc8714bd6e0f85a1e6fa35c770"

      def install
        bin.install "ah"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/artifacthub/hub/releases/download/v1.5.0/ah_1.5.0_linux_arm64.tar.gz"
      sha256 "473b97346088a3aa16d7e0ede4704e437ee684d257f8d2a55ac84c15ba6d233b"

      def install
        bin.install "ah"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/artifacthub/hub/releases/download/v1.5.0/ah_1.5.0_linux_amd64.tar.gz"
      sha256 "ad0e44c6ea058ab6b85dbf582e88bad9fdbc64ded0d1dd4edbac65133e5c87da"

      def install
        bin.install "ah"
      end
    end
  end
end
