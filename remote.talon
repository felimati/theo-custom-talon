mode: command
mode: sleep
not speech.engine: dragon
not tag: user.deep_sleep
-

# Switch commands on the remote!

^(listen local)+$:
    speech.enable()

^(listen remote)+$:
    speech.disable()

