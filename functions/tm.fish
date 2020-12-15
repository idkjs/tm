#!/usr/bin/env fish
set script_dir (realpath (dirname (status --current-filename)))
function tm 
    bass source $script_dir/tm
end
