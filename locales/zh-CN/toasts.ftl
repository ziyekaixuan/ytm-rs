### The short notices at the bottom of the window.

# After unliking several songs at once; Undo sits beside it.
likes-removed = { $count ->
    [one] 已取消喜欢 { $count } 首歌曲
   *[other] 已取消喜欢 { $count } 首歌曲
}
