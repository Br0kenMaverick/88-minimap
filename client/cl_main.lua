CreateThread(function()
    RequestStreamedTextureDict("transparentminimap", false)
    while not HasStreamedTextureDictLoaded("transparentminimap") do 
        Wait(200) 
    end
    AddReplaceTexture("platform:/textures/graphics", "radarmasksm", "transparentminimap", "radarmasksm")
end)