# ReactBaseComponents
enable react type checking using pre-defined typed function components

# Setup
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