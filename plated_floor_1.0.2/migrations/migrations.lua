for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes
    recipes["plated-floor"].enabled = technologies["plated-floor"].researched
    local players = game.players
        for x=1, #players do
            game.players[x].print("Migrating recipes and technology from previous version...")
        end
end