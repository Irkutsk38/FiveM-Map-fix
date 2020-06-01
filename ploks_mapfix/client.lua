Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        ExpandWorldLimits(
            -9000.0,
            -11000.0,
            30.0
        )  
        ExpandWorldLimits(
            10000.0,
            12000.0,
            30.0
        ) 		
    end
end)
