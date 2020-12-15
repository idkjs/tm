#!/usr/bin/env fish
set script_dir (realpath (dirname (status --current-filename)))
cat (PWD)/tm
function tm 
    bash -c (PWD)/tm
end
