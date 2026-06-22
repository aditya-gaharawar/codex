# WSAI CODE

> Your lightweight AI coding agent — powered by OpenAI.

## Install

```bash
npm install -g @wsai/code
```

## Quick Start

```bash
export OPENAI_API_KEY="your-openai-api-key"
wsai-code "refactor this function to use async/await"
```

## Configuration

Config lives at: `~/.wsai-code/wsai-code.yaml`

## Environment Variables

| Variable                          | Default | Purpose                    |
| --------------------------------- | ------- | -------------------------- |
| OPENAI_API_KEY                    | —       | Your OpenAI API key        |
| WSAI_CODE_MODEL                   | codex-1 | OpenAI model to use        |
| WSAI_CODE_LOG_LEVEL               | info    | Logging verbosity          |
| WSAI_CODE_UNSAFE_ALLOW_NO_SANDBOX | false   | Disable sandbox (risky)    |

Originally forked from openai/codex (Apache-2.0). See NOTICE and ATTRIBUTION.md.
