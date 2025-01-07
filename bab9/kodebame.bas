init = function()
  kubawi = object end
  kubawi.x=0
  kubawi.y=0
  kubawi.speed=3
end

update = function()
  if kubawi.y >= 100 then
    kubawi.y =-110
   
    end
  if keyboard.UP then
    kubawi.y +=kubawi.speed
  end
   if keyboard.DOWN then
    kubawi.y -=kubawi.speed
   end
 if keyboard.RIGHT then
    kubawi.x +=kubawi.speed
 end
 if keyboard.LEFT then
    kubawi.x -=kubawi.speed
 end
 print(kubawi.y)
end

draw = function()
  screen.clear()
  screen.drawSprite("kubawi",kubawi.x,kubawi.y,40,40)
end
