local succ, err = pcall(function()
  local workspace = game:GetService("Workspace")
  local Lobby = workspace.Lobby
  local GloveStands = Lobby.GloveStands
  local RegularPortal = Lobby.Teleport1
  return Lobby, GloveStands, RegularPortal
end)
if err then
  print(err)
end
