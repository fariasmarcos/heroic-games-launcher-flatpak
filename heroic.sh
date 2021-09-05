#!/bin/bash
exec env TMPDIR=$XDG_CACHE_HOME zypak-wrapper /app/opt/heroic/heroic "$@"