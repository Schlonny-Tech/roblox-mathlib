--[[
    ███╗   ███╗ █████╗ ████████╗██╗  ██╗     ██╗     ██╗██████╗ 
    ████╗ ████║██╔══██╗╚══██╔══╝██║  ██║     ██╗     ██║██╔══██╗
    ██╔████╔██║███████║   ██║   ███████║     ██║     ██║██████╔╝
    ██║╚██╔╝██║██╔══██║   ██║   ██╔══██║     ██║     ██║██╔══██╗
    ██║ ╚═╝ ██║██║  ██║   ██║   ██║  ██║     ███████╗██║██████╔╝
    ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝     ╚══════╝╚═╝╚═════╝ 
    
    MATHLIB Environment Injector
    Created by .schlonny
    Version: 0.0.1
    License: MIT
    Github: https://github.com/Schlonny-Tech/roblox-mathlib
    
    Features:
    • injects into genv (to math.)
]]--

local mathlib = loadstring(game:HttpGet("https://github.com/Schlonny-Tech/roblox-mathlib/raw/refs/heads/main/mathlib.luau"))() 
-- this above gets the latest mathlib release 

local env = getfenv(0)
env.math = setmetatable({}, { -- this gets the math enviroment
	__index = math, 
	__newindex = function(t, k, v)
		rawset(t, k, v) 
	end
})

for key, value in pairs(mathlib) do -- this sets the mathlib to the enviroment (added as an extra not fully replaced)
	if type(value) == "function" and not env.math[key] then
		env.math[key] = value
	end
end

env.math.PHI = mathlib.PHI
env.math.TAU = mathlib.TAU
env.math.E = mathlib.E
env.math.EPSILON = mathlib.EPSILON
env.math.DEG_TO_RAD = mathlib.DEG_TO_RAD
env.math.RAD_TO_DEG = mathlib.RAD_TO_DEG

_G.mathlib = mathlib

local banner = [[

    ███╗   ███╗ █████╗ ████████╗██╗  ██╗     ██╗     ██╗██████╗ 
    ████╗ ████║██╔══██╗╚══██╔══╝██║  ██║     ██╗     ██║██╔══██╗
    ██╔████╔██║███████║   ██║   ███████║     ██║     ██║██████╔╝
    ██║╚██╔╝██║██╔══██║   ██║   ██╔══██║     ██║     ██║██╔══██╗
    ██║ ╚═╝ ██║██║  ██║   ██║   ██║  ██║     ███████╗██║██████╔╝
    ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝     ╚══════╝╚═╝╚═════╝ 
    
]]

print("MathLib successfully added!")
print("---------------------------")
print(banner)
print("MathLib Version: " .. tostring(mathlib._VERSION))
print("Author: " .. tostring(mathlib._AUTHOR))
print("---------------------------")

task.wait(2)
script:Destroy() 
