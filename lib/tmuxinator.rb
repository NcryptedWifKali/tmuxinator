require "erubis"
require "fileutils"
require "shellwords"
require "thor"
require "thor/version"
require "xdg"
require "yaml"

require "tmuxinator/util"
require "tmuxinator/deprecations"
require "tmuxinator/wemux_support"
require "tmuxinator/cli"
require "tmuxinator/config"
require "tmuxinator/hooks"
require "tmuxinator/hooks/project"
require "tmuxinator/pane"
require "tmuxinator/project"
require "tmuxinator/window"
require "tmuxinator/version"

module Tmuxinator
end
