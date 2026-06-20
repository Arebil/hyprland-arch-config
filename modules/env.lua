-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/


local vars = {
    XCURSOR_SIZE    = "24",
    HYPRCURSOR_SIZE = "24",
}

for name, value in pairs(vars) do
    hl.env(name, value)
end
