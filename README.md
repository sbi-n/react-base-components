# ReactBaseComponents
enable react type checking using pre-defined typed function components

# Build
```bash
rokit install # should install rokit from web
pesde install
lute run build
```

# Example
```lua
local React = require("@react")
local ReactBaseComponents = require("@react-base-components")

local e = React.e

local ScreenGui = ReactBaseComponents.ScreenGui
local Frame = ReactBaseComponents.Frame

local function App()
    return e(ScreenGui, {
        Rese -- Auto completed to "ResetOnSpawn: boolean?"
    })
end
```

## Typed events and changes

Use the generated `Event` and `Change` props when you want autocomplete and typed callbacks. The wrapper converts them to `React.Event` and `React.Change` keys before creating the host element.

```lua
local TextButton = ReactBaseComponents.TextButton

local function App()
    return e(TextButton, {
        Text = "Click me",
        Event = {
            Activated = function(rbx, inputObject, clickCount)
                print(rbx, inputObject, clickCount)
            end,
        },
        Change = {
            AbsoluteSize = function(rbx)
                print(rbx.AbsoluteSize)
            end,
        },
    })
end
```

The native `[React.Event.Name]` and `[React.Change.Property]` forms are still forwarded, but Luau cannot attach a different callback type to each table-valued computed key. Prefer the generated nested props when callback typing matters.
