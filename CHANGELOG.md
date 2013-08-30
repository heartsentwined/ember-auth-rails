# 5.0.0 (30 Aug 2013)

* BC Break: top level namespace is now `Ember::Auth`, and require path is now
  `require 'ember/auth/rails'` (#82)

Upgrade Guide
-------------

If you had been using the rails asset gem directly, just change all
`EmberAuth` (module name) to `Ember::Auth`. File locations have also moved
from `lib/ember-auth` to `lib/ember/auth`.
