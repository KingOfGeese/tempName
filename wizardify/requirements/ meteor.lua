local root = menu.my_root()

menu.action(root, "Yah", {"yah"}, "does the yah", function()
    util.toast("yah")
end)
