# Installs ruby 1.9.3-p231-tcs-github1 from rbenv.
# Default global ruby version.
#
# Usage:
#
#     include ruby::1-9-3-p231-tcs-github1

class ruby::1-9-3-p231-tcs-github1 {
  ruby::definition { '1.9.3-p231-tcs-github1': }
  ruby::version    { '1.9.3-p231-tcs-github1':
    global => true
  }
}
