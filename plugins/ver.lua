do

function run(msg, matches)
  return [[ alvinteam
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@alvinteam#Channel
-----------------------------------
Bot number : 989394456147
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
