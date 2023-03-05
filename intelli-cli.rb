# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IntelliCli < Formula
  desc ""
  homepage ""
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.2.2/intelli-cli_Darwin_x86_64.tar.gz"
      sha256 "eb9ee023363138d7ff0feb73ecf803cd1666c3c6f0b6b4fa0ad51da1845abda8"

      def install
        bin.install "intelli-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.2.2/intelli-cli_Darwin_arm64.tar.gz"
      sha256 "8bf144cbb52e56e59f11387726227d0532e109daa81664c9d8bb5b3fc1a0adc1"

      def install
        bin.install "intelli-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.2.2/intelli-cli_Linux_arm64.tar.gz"
      sha256 "5a1b40a12025ee41d83045bb7f75911a81b3456ab7fd50802e156034f41e3704"

      def install
        bin.install "intelli-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.2.2/intelli-cli_Linux_x86_64.tar.gz"
      sha256 "6d95d3aecfe67c0ed5c0d74bb9b804e11d8e9f1425bd7bd498a5f437c2c1580d"

      def install
        bin.install "intelli-cli"
      end
    end
  end
end
