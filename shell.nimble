version       = "0.1.0"
author        = "Your Name"
description   = "A simple reverse shell package for pentesting"
license       = "MIT"
srcDir        = "src"
bin           = @["shell"]

# Dependencies
requires "nim >= 1.0.0"

# Install tasks
task install, "Install the reverse_shell package":
  exec "nimble build"
