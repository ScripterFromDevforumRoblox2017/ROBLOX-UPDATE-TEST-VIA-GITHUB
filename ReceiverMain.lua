local link = "" --Link where the receiver script shall be.

local UseDatastoreForSaving = false --Enable datastores for this.
local http = game:GetService("HttpService")

if http:GetAsync(link) then
loadstring(http:GetAsync(link))
  else
   local hint = Instance.new("Hint",game.Workspace)
  hint.Text = "Warning, Main script has stopped functioning, Expect failures."

  end
 end
