# Sucata Lua Addon

An addon for the [sumneko lua extension](https://luals.github.io/) that provides
additional functionality and enhancements for
[Sucata engine](https://github.com/gumpdev/sucata).

## How to install

1. Install the [sumneko lua extension](https://luals.github.io/)
2. Create a custom LuaAddons folder in any location you prefer.
3. Clone or download this repository into the LuaAddons folder.
4. Open your VSCode settings (JSON) and add the following configuration:

```json
"Lua.workspace.library": [
  "~/your-path-to/LuaAddons",
]
```

Then when you create a sucata project, you write `sucata.`, the externsion will
suggest you to enable the addon.
