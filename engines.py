from talon import speech_system
from talon.engines.vosk import VoskEngine

vosk_nl = VoskEngine(model='vosk-model-small-nl-0.22', language='nl_NL')
speech_system.add_engine(vosk_nl)