@echo off

title Delete CS:GO Teleport Logs

if exist teleport.log (
    del teleport.log
    echo teleport.log deleted.
) else (
    echo teleport.log not found.
)

if exist teleport2.log (
    del teleport2.log
    echo teleport2.log deleted.
) else (
    echo teleport2.log not found.
)

exit