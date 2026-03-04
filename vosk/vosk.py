from talon import Module, Context
import textwrap

cc = "nl_NL"
language = "dutch"

mod = Module()
mod.list("vosk_language")
mod.mode(language)

ctx = Context()
ctx.lists["user.vosk_language"] = [language]

engine_ctx = Context()
engine_ctx.matches = textwrap.dedent(f"""
    mode: user.{language}
    and not mode: command
    """)
engine_ctx.settings = {
    "speech.engine": "vosk",
    "speech.language": cc,
}