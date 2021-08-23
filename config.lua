Config = Config or {}

Config.CurrentProject = 0
Config.Projects = {
    [1] = {
        IsActive = false,
        ProjectLocations = {
            ["main"] = {
                label = "Loc 1",
                vector4(-921.5, 378.31, 79.5, 92.5),
            },
            ["tasks"] = {
                [1] = {
                    vector4(-924.28, 396.87, 79.09, 11.5),
                    type = "hammer",
                    completed = false,
                    label = "Hammer",
                    IsBusy = false,
                },
            }
        }
    },
}
