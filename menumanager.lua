-- non modded client
function MenuCallbackHandler:is_modded_client()
    return false
end

-- hide your mod list
function MenuCallbackHandler:build_mods_list()
    return {} 
end