### The short notices at the bottom of the window.

# After unliking several songs at once; Undo sits beside it.
likes-removed = 已取消 { $count } 个赞

# An AirPlay speaker picked as the output device wouldn't play; the music stays on this
# computer. { $reason } is one of the airplay- lines below, starting in lower case.
airplay-couldnt-play = 无法在 { $name } 上播放：{ $reason }
airplay-unreachable = 无法连接
airplay-busy = 正在从其他设备播放
airplay-needs-pairing = 需要密码或配对，暂不支持
airplay-pairing-refused = 配对被拒绝（Apple TV 需要在设置 › AirPlay 与 HomeKit › 允许访问中设为同一网络上的任何人）
airplay-no-clock = 未发送时钟信号（防火墙可能阻止了 UDP 319 和 320 端口）
airplay-clock-ports = 时钟信号通过 UDP 319 和 320 端口传输，但已被其他应用占用（其他 AirPlay 应用或 PTP 服务）
# "sysctl …" and "CAP_NET_BIND_SERVICE" are a command and a Linux name: keep them as they are.
airplay-clock-ports-linux = 时钟信号通过 UDP 319 和 320 端口传输，但 Linux 将其保留给 root 用户（使用 "sudo sysctl net.ipv4.ip_unprivileged_port_start=319" 允许，或为应用授予 CAP_NET_BIND_SERVICE 权限），或已被其他应用占用
airplay-failed = 出现问题
# The AirPlay speaker playing hung up (turned off, or another device took it over).
airplay-lost = 与 AirPlay 扬声器的连接已断开

## Recognize song: the card by the player bar while it listens to what the computer
## plays, and with what Shazam heard.

# The card's window title. Experimental: it uses an unofficial Shazam service.
recognize-overline = 识别歌曲 · 实验性
# The command: in the tray menu, the shortcuts, the palette, and on the search box.
recognize-song = 识别歌曲
recognize-experimental = 实验性
recognize-waiting = 等待声音…
recognize-waiting-line = 在其他应用中播放歌曲
recognize-listening = 正在聆听…
recognize-listening-line = 已听到，请继续播放
recognize-identifying = 正在识别…
recognize-identifying-line = 正在询问 Shazam
recognize-no-match = 未找到匹配
recognize-no-match-line = Shazam 不认识这首歌
recognize-failed = 无法识别
recognize-unsupported = 此电脑无法录制播放内容
recognize-headset-output = 无法监听耳机。请将声音输出切换到扬声器后重试。
recognize-no-device = 没有可监听的声音输出
recognize-nothing-playing = 没有正在播放的内容
recognize-device-changed = 声音输出已更改。请重试。
recognize-offline = 无法连接 Shazam。请检查网络连接。
recognize-no-answer = Shazam 未响应。请稍后再试。
recognize-rate-limited = { $secs ->
    [one] Shazam 需要休息一下。请在 { $secs } 秒后重试。
   *[other] Shazam 需要休息一下。请在 { $secs } 秒后重试。
}
# Buttons on the card.
recognize-playing = 正在播放
recognize-play = 播放
recognize-playlist = 添加到歌单
recognize-cancel = 取消
recognize-dismiss = 关闭
