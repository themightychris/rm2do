# rm2do
# Requirements
- Remarkable Cloud
- Google API Access (specifically Google Tasks)

# Running
`main.py run`

It _should_ walk you through the initial setup (pairing with Remarkable Cloud and getting Google tokens)

**NOTE**: This will also **attempt** to download the appropriate `rmapi` binary for your OS

If that doesn't work it, download manually and throw it in `bin/rmapi[.exe]`

# Todo

_In no particular order_

- **BETTER LOGGING** _oh dear god, better logging_
- Better error handling (_see above_)
- File comparison (don't download unchanged files from Remarkable)
- Task comparison (don't regenerate if nothing has changed)
- Better documentation/comments

## Features

- Prettier PDF
- Markup on tasks (saving some of the surrounding drawing and attaching to the generated PDF)
- Actions? Highlight to make a priority, strike through to complete
- Other todo backends