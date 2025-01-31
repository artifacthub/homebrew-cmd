# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ah < Formula
  desc "Artifact Hub command line tool"
  homepage "https://github.com/artifacthub/hub"
  version "1.20.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/artifacthub/hub/releases/download/v1.20.0/ah_1.20.0_macos_amd64.tar.gz"
      sha256 "1197f18f3ab649e1451481a2811a7478d9dd02f50e7e5df41113244dd289a81b"

      def install
        bin.install "ah"
      end
    end
    on_arm do
      url "https://github.com/artifacthub/hub/releases/download/v1.20.0/ah_1.20.0_macos_arm64.tar.gz"
      sha256 "a594656d1c3eeb634c1a7b24b9567d58af12df205364430e2874d1faf0264ff6"

      def install
        bin.install "ah"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/artifacthub/hub/releases/download/v1.20.0/ah_1.20.0_linux_amd64.tar.gz"
        sha256 "9027626f19ff9f3ac668f222917130ac885e289e922e1428bfd2e7f066324e31"

        def install
          bin.install "ah"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/artifacthub/hub/releases/download/v1.20.0/ah_1.20.0_linux_arm64.tar.gz"
        sha256 "591cd912c1225d4f2c7f96d797c424a8c5b0e7aa87968a86737f796fc339720c"

        def install
          bin.install "ah"
        end
      end
    end
  end
end
