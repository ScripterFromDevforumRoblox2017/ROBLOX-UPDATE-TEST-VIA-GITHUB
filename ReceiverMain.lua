local link = "" --Link where the receiver script shall be.
local BackupLink = "" --Backup link if the main link is down, At the cost of more actions.
local UseDatastoreForSaving = false --Enable datastores for this.
local http = game:GetService("HttpService")

if http:GetAsync(link) then
loadstring(http:GetAsync(link))
  else
  error("Main link down...")
  if BackupLink == "" then
   local hint = Instance.new("Hint",game.Workspace)
  hint.Text = "Warning, Main script has stopped functioning, Expect failures."
  if UseDatastoreForSaving == true then
   end
  
  else
  local hint = Instance.new("Hint",game.Workspace)
  hint.Text = ""
  end
 end
