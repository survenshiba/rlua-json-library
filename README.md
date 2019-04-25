# rlua-json-library
Simple JSON RLua JSON library using ModuleScripts
Usage:
```lua
local JSONLibrary = require(workspace:WaitForChild("JSONLibrary")) --If you have JSONLibrary in workspace, otherwise edit this accordingly
local encoded = JSONLibrary:JSONEncode({
  strSample = "henlo world",
  boolSample = true,
  intSample = 1
})
local decoded = JSONLibrary:JSONDecode(encoded)

print(encoded) -->> returns the JSON encoded value of the passed table
print(decoded) -->> returns the table of the JSON encoded value
```
