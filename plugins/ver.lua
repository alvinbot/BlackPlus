do

function run(msg, matches)
  return [[ alvintealm
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@alvinteam #Channel
-----------------------------------
@alvinattacker #Developer
-----------------------------------
@alvin #Manager
-----------------------------------
@alvin #Manager
-----------------------------------
Bot number : +989394456147
-----------------------------------
Bot version : 6.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
