

--hide vanilla model
vanilla_model.PLAYER:setVisible(false)


Arm = require("MOARArmsAPI")


Arm:newArm(1, "RIGHT", models.model.root.Body.RightArm.RightItem, models.model.root.Body.RightArm, "MAINHAND")
Arm:newArm(1, "LEFT", models.model.root.Body.LeftArm.LeftItem, models.model.root.Body.LeftArm, "OFFHAND")
Arm:newArm(2, "RIGHT", models.model.root.Body.RightArm2.RightItem2, models.model.root.Body.RightArm2, 0)
Arm:newArm(2, "LEFT", models.model.root.Body.LeftArm2.LeftItem2, models.model.root.Body.LeftArm2, 1)











--entity init event, used for when the avatar entity is loaded for the first time
function events.entity_init()
  --player functions goes here
end

--tick event, called 20 times per second
function events.tick()
  --code goes here
end

--render event, called every time your avatar is rendered
--it have two arguments, "delta" and "context"
--"delta" is the percentage between the last and the next tick (as a decimal value, 0.0 to 1.0)
--"context" is a string that tells from where this render event was called (the paperdoll, gui, player render, first person)
function events.render(delta, context)
  --code goes here
end
