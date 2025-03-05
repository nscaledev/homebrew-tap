# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nscale < Formula
  desc "The Nscale CLI tool"
  homepage "https://console.nscale.com"
  version "1.1.0-beta.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0-beta.3/nscale-cli_Darwin_x86_64.tar.gz"
      sha256 "76fb2c22a2813bd29127605b9950f2585163410ed4796786a0f51bb82cb3f9b6"

      def install
        bin.install "nscale"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0-beta.3/nscale-cli_Darwin_arm64.tar.gz"
      sha256 "865b541ddd16c8561bddcc2449e090b9812cf0b2c5bdddba65886808e0e3eabf"

      def install
        bin.install "nscale"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0-beta.3/nscale-cli_Linux_x86_64.tar.gz"
        sha256 "ebfe26515f3dea11a92b63a73a5cef5a3995a4d5a164814e482d1195400ce721"

        def install
          bin.install "nscale"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nscaledev/homebrew-tap/releases/download/v1.1.0-beta.3/nscale-cli_Linux_arm64.tar.gz"
        sha256 "7ff8034c8b9a2ee662c21567af1055fa05babc8afe8c096b4c8a32fbe97d2fe1"

        def install
          bin.install "nscale"
        end
      end
    end
  end
end
