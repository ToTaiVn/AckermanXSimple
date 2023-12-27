
wait(1.2)
if getgenv().OldScript == true then
  
_G.Team = "Pirates" --Marines
_G.Language = "English" --Vietnamese

loadstring(game:HttpGet('https://raw.githubusercontent.com/ToTaiVn/Sasageyo/main/Main'))()
else
  if getgenv().OldScript == false then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToTaiVn/AckermanXSimple/main/AckermanNew.lua"))()
  end
end

print("Ackerman Hub On Top!!")
