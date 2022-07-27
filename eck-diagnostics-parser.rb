# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EckDiagnosticsParser < Formula
  desc ""
  homepage "https://github.com/framsouza/eck-diagnostics-parser"
  version "1.0.0"

  on_macos do
    url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.0/eck-diagnostics-parser_1.0.0_darwin_all.tar.gz"
    sha256 "dc3af43682e2d8590ab223036961aea45fe27995f1f21e7743ab0860b75f4b45"

    def install
      bin.install "eck-diagnostics-parser"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.0/eck-diagnostics-parser_1.0.0_linux_amd64.tar.gz"
      sha256 "286c9414f37f9ed688d95e1479a6697a99aa1c6d8e3dbd79b9038d5de85a2a94"

      def install
        bin.install "eck-diagnostics-parser"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/framsouza/eck-diagnostics-parser/releases/download/v1.0.0/eck-diagnostics-parser_1.0.0_linux_arm64.tar.gz"
      sha256 "5af9fe895c202abf35b5947815469a1f8b056a4e4718f33e96bf10b5b5efd1f2"

      def install
        bin.install "eck-diagnostics-parser"
      end
    end
  end
end
