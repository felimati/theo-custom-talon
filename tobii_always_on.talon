mode: command
mode: sleep
not speech.engine: dragon
not tag: user.deep_sleep
-

^(toby (on | off ))+$:
    tracking.control_toggle()
