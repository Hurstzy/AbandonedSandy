Citizen.CreateThread(function()
    while true do
		ClearAreaOfPeds(1831.30, 3745.03, 33.23, 500.0, 1)
		ClearAreaOfVehicles(1831.30, 3745.03, 33.23, 500.0, false, false, false, false, false)
        Citizen.Wait(0)
    end
end)