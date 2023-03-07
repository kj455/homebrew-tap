# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IntelliCli < Formula
  desc ""
  homepage ""
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.4.0/intelli-cli_Darwin_x86_64.tar.gz"
      sha256 "dcd025a3ecfd05f5756c72c74305739a46726b3b7ec45a5372391a8423aacd6a"

      def install
        bin.install "intelli-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.4.0/intelli-cli_Darwin_arm64.tar.gz"
      sha256 "450eebf7982dd24bc109441f33ca6e3c6763bc0c4864057269b3fce49c8949f4"

      def install
        bin.install "intelli-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.4.0/intelli-cli_Linux_x86_64.tar.gz"
      sha256 "788f87e13335068e1b88768c8a6d00618eb1a1b59c962691513d6c7f77229a66"

      def install
        bin.install "intelli-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kj455/intelli-cli/releases/download/v0.4.0/intelli-cli_Linux_arm64.tar.gz"
      sha256 "6638dcee9fa991408e24015243ce719e8c9592d868fa07d219d75982d2a04a5b"

      def install
        bin.install "intelli-cli"
      end
    end
  end
end
