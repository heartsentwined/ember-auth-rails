# 5.0.1 (30 Aug 2013)

* Fix: namespace change introduced in `ember-auth-source >= 8.0.0`, so the
  `ember-auth-rails >= 5.0` branch will need explicit dependency on that.

# 5.0.0 (30 Aug 2013) (yanked)

* BC Break: top level namespace is now `Ember::Auth`, and require path is now
  `require 'ember/auth/rails'` (#82)

Upgrade Guide
-------------

If you had been using the rails asset gem directly, just change all
`EmberAuth` (module name) to `Ember::Auth`. File locations have also moved
from `lib/ember-auth` to `lib/ember/auth`.
