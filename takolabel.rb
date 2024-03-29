# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Takolabel < Formula
  desc ""
  homepage ""
  version "1.3.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tnagatomi/takolabel/releases/download/v1.3.3/takolabel_1.3.3_darwin_arm64.tar.gz"
      sha256 "d0f1c06cab88a0ceae43e3f0794a5d1393b184e6be87b43b44a14bf486b7bf55"

      def install
        bin.install "takolabel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tnagatomi/takolabel/releases/download/v1.3.3/takolabel_1.3.3_darwin_amd64.tar.gz"
      sha256 "abce3f7e79b323c51d66e9722d80387ec67bb9b7dc4606222028c3c55cab6470"

      def install
        bin.install "takolabel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tnagatomi/takolabel/releases/download/v1.3.3/takolabel_1.3.3_linux_amd64.tar.gz"
      sha256 "d9f5702367a521f5ebf81330ac1e3bf560cf606ed371cd877bdeb3c8620beced"

      def install
        bin.install "takolabel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tnagatomi/takolabel/releases/download/v1.3.3/takolabel_1.3.3_linux_arm64.tar.gz"
      sha256 "01772d5fa3655af57b7da37108f32915b3a083d761ce539f6fe4d3c88b7018ce"

      def install
        bin.install "takolabel"
      end
    end
  end
end
