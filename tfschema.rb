# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfschema < Formula
  desc "A schema inspector for Terraform / OpenTofu providers."
  homepage "https://github.com/minamijoyo/tfschema"
  version "0.7.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.8/tfschema_0.7.8_darwin_arm64.tar.gz"
      sha256 "f9f115f43177a0306c2ffdac4242932555eacb2f2fc9b6dc67e1665e13036f9c"

      def install
        bin.install "tfschema"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.8/tfschema_0.7.8_darwin_amd64.tar.gz"
      sha256 "881a3729f7ef29e923e9a27eed4a02ad4e33f7ad1aa5106013503db5a70d10d8"

      def install
        bin.install "tfschema"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.8/tfschema_0.7.8_linux_arm64.tar.gz"
      sha256 "e223c3451a94fca0591828934b4308090b6478828c1af9e1a74639d3a4b58ea6"

      def install
        bin.install "tfschema"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/minamijoyo/tfschema/releases/download/v0.7.8/tfschema_0.7.8_linux_amd64.tar.gz"
      sha256 "a720e3c94d60db2ab6ec14a6c31d5bbdf8cef44d895874d654f789e96ef15428"

      def install
        bin.install "tfschema"
      end
    end
  end

  test do
    system "#{bin}/tfschema --version"
  end
end
