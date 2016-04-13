$sw = [Diagnostics.Stopwatch]::StartNew()
filter timestamp {"$($sw.Elapsed): $_"}
start-transcript -path tt.txt
invoke-expression "cmd /C $args" | timestamp
