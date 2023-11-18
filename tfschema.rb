# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfschema < Formula
  desc "A schema inspector for Terraform providers."
  homepage "https://github.com/minamijoyo/tfschema"
  version "0.7.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.6/tfschema_0.7.6_darwin_arm64.tar.gz"
      sha256 "f02bd56692c3d2dde83e700f2482ce0d482a9afe3611a6eaeb3c5ed7ae880181"

      def install
        bin.install "tfschema"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.6/tfschema_0.7.6_darwin_amd64.tar.gz"
      sha256 "247d6b298e4493e9303d372d773fda57c1c17aaf6db88b6ab6b845a0e8e8bb64"

      def install
        bin.install "tfschema"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.6/tfschema_0.7.6_linux_arm64.tar.gz"
      sha256 "542d2275fa40cc487ab8d1617870c5d91a32188dc175923c470e6cea76651a1f"

      def install
        bin.install "tfschema"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.6/tfschema_0.7.6_linux_amd64.tar.gz"
      sha256 "ba0e65174e21b7caf8a6fd2d17fb72ab95e30ce9b2789d72a8398332ee3ea20f"

      def install
        bin.install "tfschema"
      end
    end
  end

  test do
    system "#{bin}/tfschema --version"
  end
end
