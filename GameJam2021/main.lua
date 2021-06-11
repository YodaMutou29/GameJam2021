--  main.lua
require 'src/Dependencies'

love.load = function() 
    --  Will make resizable later
    --love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {resizable = false})

    love.window.setTitle("Luke and Jenna Game")
end

local world = require("world")
--local entities = require("entities")
--local state = require("state")
local input = require("input")

love.focus = function(focus)
end

love.keypressed = function(key)
    input.press(key)
end

love.keyreleased = function (key)
end

love.update = function(dt)
end

love.draw = function()

end
