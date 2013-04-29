## Buffless

> Minor-Mode to allow users to open multiple sub-buffers inside a main containing buffer.

### Basically

*Buffless*

> A buffer which contains a collection of sub-buffers

*Buffler*

> A sub-buffer inside a buffless

#### TODO:

Functions:

* get cursor position relative to the buffless (complete?)
* get the current buffler
* get the line offset of the current buffler
* get cursor position relative to the current buffler

DataStructures:

* buffler
  * a pointer to an open buffer?
* buffless
  * basically a list of bufflers
* buffless global structure (for all instances of buffless?)
  * or could this be shared with the minor mode config below?)
* minor mode config options?

MinorMode:

* function to hook into minor mode
  * configuration options?
* macro to open filesets as a group
  * a way to specify modes to apply to specific files?
  * or just pass down the current emacs' settings to the bufflers?

Issues:

* how to display content of a buffer after it's modified by syntax, etc?
