class Sub < Formula
  desc "A command line tool for using regular expressions"
  homepage "https://github.com/jeff-hykin/sub"
  url "https://github.com/jeff-hykin/sub/raw/master/sub-1.0.0.tar.gz"
  sha256 "5aae47620fbfe1c8005fd98c4043957e659673749fb9b24224a540f078791c8e"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "sub"
  end
end
