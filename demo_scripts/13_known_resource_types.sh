#!/usr/bin/bash

script_file="./demo_scripts/repl_scripts/known_resource_types.pp"
docker run --rm -v ${HOME}/.ssh:/home/puppet/.ssh -v ${PWD}:/myapp --workdir /myapp --hostname=repldemo -ti logicminds/puppet-debugger-demo puppet debugger -p $script_file

