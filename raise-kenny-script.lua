print("made by the epic cool gamer known as maxxus!!!!!!!!!!!!!!!!!!!!!!!!! discord: maxxus#0, twitter: @MaxxusYT2")
print("MAY CAUSE LAG on less powerful devices!!!")

while task.wait(2) do 
    for _,v in pairs(game:GetService("Workspace").Live:GetChildren()) do
        if v:FindFirstChild("Head") then
          game:GetService("Players").LocalPlayer.Character.meowmeow.GunFire:FireServer("Hit", v.Head, v, Vector3.new(v.HumanoidRootPart))
        end
    end
end
