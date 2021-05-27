@echo off
git archive --format zip --output dists\LPS-EmailConfiguration-Custom.zip --worktree-attributes --verbose -9 HEAD
pause