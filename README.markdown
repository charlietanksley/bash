# Bash

My Bash config.  Managed with GNU Stow.

## Notes

If
[http://dghubble.com/.bashprofile-.profile-and-.bashrc-conventions.html](http://dghubble.com/.bashprofile-.profile-and-.bashrc-conventions.html)
is right, it looks like a `.bash_profile` will be read for any login
shell (so not terminal emulators; note that they'll read `.profile`
*only* if `.bash_profile` does not exist) and `.bashrc` will be read
for any non-login shells (like terminal emulators).  Except on OS X,
where even Terminal.app reads `.bash_profile`.

So a sensible strategy is to put all my Bash configurations (including
environmental variables, like `$PATH`) in `.bash_profile` and then any
customizations in `.bashrc`.

I'm not sure if I want to move to getting rid of `.profile` or if I
want to make sure `.bash_profile` sources it.
