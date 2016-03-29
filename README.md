# Looks good to me, Bob. *Ship it!*
#### Shipit is:
 1. Another horrible bash monstrosity hosted on GitHub
 2. A way to deploy canned services with sensible defaults using Alpine-based Docker containers
 3. An excuse to play with yaml-esque and file templates in bash

#### Shipit is *good* at:
* [dnsmasq-in-a-box](https://github.com/padthaitofuhot/dnsmasq-in-a-box)
* [openntpd-in-a-box](https://github.com/padthaitofuhot/dnsmasq-in-a-box)
* [unbound-in-a-box](https://github.com/padthaitofuhot/dnsmasq-in-a-box)
* ...and other things that help me get my home lab back up and working whenever I lose a disk or otherwise accidentally the whole fucking thing.

#### Shipit is *bad* at:
* Remembering to entertain the cats
* Docker "portability"
* Not storing its persistence objects in `/opt`

#### *DO* use Shipit if:
* You have a single Docker host that needs to run a bunch of different services, for example:
    * Your lab's Swiss-Army-box
    * Your home media server
    * Your crappy website nobody reads
* You were a hipster before it was cool

#### *DO NOT* use Shipit if:
* You don't like seeing one or more of the following:
    * Gratuitous use of bash's super-secure `eval` indirection
    * Complete disregard for Docker's portability religion by using things like `--cap-add NET_ADMIN` and `--net=host`  and template `{{braces}}` littering Dockerfiles
* Your project can't run on Alpine Linix
