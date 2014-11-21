require 'formula'

class RbenvDefaultGems < Formula
  homepage 'https://github.com/mkcode/rbenv-default-gems'
  head 'https://github.com/mkcode/rbenv-default-gems.git'

  depends_on 'rbenv'
  depends_on 'ruby-build'

  def install
    prefix.install Dir['*']
  end
end
