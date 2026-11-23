### Settings: the page's categories, sections, rows and their descriptions.
###
### Each line is a message: its id, then `=`, then the text. Translate the text only.
### Keep { $name }-style variables as they are; they can go anywhere in the sentence.
### The descriptions under a setting say what it does in a sentence or two; buttons and
### row titles have less room, so keep those short.

## The page and its categories

settings-playback = 播放
settings-lyrics = 歌词
settings-appearance = 外观
settings-connections = 连接
settings-account = 账号
settings-general = 通用
settings-keyboard-shortcuts = 快捷键
settings-about = 关于
settings-no-match = 没有与 "{ $query }" 匹配的设置
settings-title = 设置
settings-search-box = 搜索设置
settings-clear = 清除

## Account

settings-signed-in-desc = 已通过 Google 登录。首页推荐、曲库和喜欢内容均来自此账号。已加密保存在 Windows 凭据管理器中。
settings-sign-out = 退出登录
settings-channel = 频道
settings-channel-desc = 你的 Google 账号及其管理的每个 YouTube 频道都有各自独立的曲库、喜欢、历史记录和推荐。
settings-not-signed-in = 未登录
settings-not-signed-in-desc = 登录后可获取首页推荐、曲库和喜欢内容。
settings-sign-in-with-google = 使用 Google 登录
settings-sign-in-finish = 请在打开的窗口中完成登录。
settings-no-channel = { $name }（无频道）
settings-another-channel = 其他频道
settings-channel-not-during-transfer = 传输进行中无法切换
settings-switching = 正在切换…

## Playback

settings-autoplay = 自动播放
settings-autoplay-desc = 队列播放完毕后继续播放相似歌曲。
settings-crossfade-songs = 歌曲淡入淡出
settings-crossfade-songs-desc = 将每首歌的结尾与下一首歌的开头平滑衔接。
settings-crossfade-length = 淡入淡出时长
settings-crossfade-when-skipping = 切歌时淡入淡出
settings-crossfade-when-skipping-desc = 跳到下一首时也淡入。返回上一首或点选歌曲时仍立即切换。
settings-hide-explicit-songs = 隐藏露骨歌曲
settings-hide-explicit-songs-desc = 将标记为 E 的歌曲排除在列表、搜索、队列和自动播放之外。正在播放的歌曲会播完。
settings-show-podcasts = 显示播客
settings-show-podcasts-desc = 播客节目和单集：首页、搜索结果中的播客筛选，以及曲库中已保存的播客。
settings-show-comments = 显示评论
settings-show-comments-desc = 在正在播放中添加评论标签页，位于下一首和歌词旁边：查看他人对这首歌的评论，可按热门或最新排序，支持回复。登录后还可以评论、回复和点赞。
settings-use-youtubes-restricted-mode = 使用 YouTube 受限模式
settings-use-youtubes-restricted-mode-desc = 更严格：YouTube 还会排除其他被认定为成熟的内容，而不仅仅是露骨歌曲。应用于此后加载的页面。

## Song ratings

settings-song-ratings = 歌曲评分
settings-ratings-player-button = 播放器中的不喜欢按钮
settings-ratings-player-button-desc = 在喜欢按钮旁显示踩按钮。
settings-ratings-list-icons = 歌曲列表中的评分图标
settings-ratings-list-icons-desc = 在时长旁边显示评分。将鼠标悬停在未评分的歌曲上可显示喜欢按钮。
settings-ratings-dim-disliked = 淡化不喜欢的歌曲
settings-ratings-dim-disliked-desc = 在歌曲列表中以暗淡颜色显示不喜欢的歌曲。
settings-ratings-skip-disliked = 点踩后跳到下一首
settings-ratings-skip-disliked-desc = 待 YouTube Music 确认踩操作后前进。一起听中的访客跟随主持人的播放。
settings-ratings-dislike-notices = 踩操作通知
settings-ratings-dislike-notices-desc = 踩操作保存或移除时显示消息。
settings-ratings-unlike-notices = 取消喜欢通知
settings-ratings-unlike-notices-desc = 在将取消喜欢发送到 YouTube Music 之前显示撤销按钮。
settings-ratings-safe-likes = 安全喜欢
settings-ratings-safe-likes-desc = 长按喜欢按钮可取消喜欢。
settings-ratings-hold-to-remove = 长按取消喜欢

## Sound

settings-sound = 声音
settings-volume-normalization = 音量标准化
settings-logarithmic-volume = 对数音量
settings-logarithmic-volume-desc = 按人耳感知响度的方式拉开音量滑块间距，使安静音量不再挤在滑块开头几像素内。
settings-high-quality-audio = 高音质
settings-high-quality-audio-desc = 256 kbps 而非 128 kbps，需 YouTube Premium 账号。从下一首歌开始生效。
settings-output-device = 输出设备
settings-output-device-desc = 音乐播放的位置。所选设备未连接时，暂用 Windows 默认设备，直至其重新连接。
settings-windows-default = Windows 默认
settings-not-connected = { $name }（未连接）
settings-normalization-off-desc = 歌曲按原有响度播放。标准模式将所有歌曲调整到同一响度，安静模式则调整到同一较低响度。
settings-normalization-normal-desc = 歌曲以同一响度播放：响亮的歌曲调低（与 YouTube Music 相同），安静的歌曲最多提升 6 dB。
settings-normalization-quiet-desc = 歌曲以同一较低响度播放：响亮的歌曲进一步调低，安静的歌曲很少需要调高。
settings-headphone-crossfeed = 耳机串音
settings-headphone-crossfeed-desc = 让每只耳朵听到一点另一侧的低音，如同面对音箱一样，使声像偏向一侧的歌曲用耳机听起来更舒适。
settings-mono-audio = 单声道
settings-mono-audio-desc = 双耳都播放双声道：适合单耳耳机或单耳听力。
settings-balance = 声道平衡
settings-balance-desc = 将声音移向左耳或右耳。整体响度不变：移向的一侧变响，另一侧变轻。
settings-centre = 居中

## Equalizer

settings-equalizer = 均衡器
settings-equalizer-desc = 从深沉低音到明亮高音塑造音色。只改变你听到的声音：不影响下载内容，也不影响一起听中其他人听到的声音。
settings-preset = 预设
settings-custom = 自定义
settings-equalizer-preset = 均衡器预设
# Not shown: words a search in Settings finds the equalizer by.
settings-equalizer-search-words = 均衡器 频段 低音 中音 高音 频率
settings-prevent-clipping = 防止削波
settings-prevent-clipping-desc = 按频段提升的幅度整体降低音量，使响亮的歌曲不易出现爆音。
settings-0-db = 0 dB

## Playback speed

settings-playback-speed = 播放速度
settings-playback-speed-desc = 加快或放慢歌曲播放，也可通过播放器栏中的按钮调节。加快时音调变高，放慢时音调变低，如同唱片。歌词保持同步。每次启动 ytm-rs 时恢复为 1×。
settings-speed = 速度
settings-playback-speed-jam-note = 在一起听时恢复正常速度，确保所有人听到相同的歌曲。

## Music videos

settings-music-videos = 音乐视频
settings-songs-not-videos = 播放歌曲而非音乐视频
settings-songs-not-videos-desc = 官方音乐视频在 YouTube Music 有对应歌曲时播放专辑录音：无前奏、短剧或视频专属剪辑。列表仍显示其原有内容。
settings-show-music-videos = 显示音乐视频
settings-show-music-videos-desc = 音乐视频以动态视频播放，使用其自有音频且无歌词。关闭后，歌曲播放时正在播放中无歌曲/视频切换；音乐视频保留切换按钮。
settings-video-quality = 视频质量
settings-video-quality-desc = 音乐视频以此清晰度播放，或取低于此的最接近值。1080p 的运算量约为 720p 的三倍，较慢的电脑可能跟不上。
settings-ambient-light = 环境光
settings-ambient-light-desc = 正在播放周围随视频色彩发光。
settings-animated-covers = 动态封面
settings-animated-covers-desc = 部分专辑封面在正在播放中会动，Apple Music 有相关片段时可用。查找时会将每首歌的标题和歌手发送给 Apple Music。
settings-hide-videos-in-search = 在搜索中隐藏视频
settings-hide-videos-in-search-desc = 搜索结果中仅显示歌曲、专辑、歌手和歌单。
settings-skip-non-music-parts = 跳过非音乐部分
settings-skip-non-music-parts-desc = 跳过音乐视频中的谈话、短剧和赞助片段（由 SponsorBlock 社区标记）。专辑歌曲没有这些内容。

## Lyrics

settings-romanization = 罗马化
settings-romanization-desc = 将日语、韩语、中文、西里尔文等文字转为拉丁字母。来源有时序信息时与歌词同步。
settings-translation = 翻译
settings-translation-desc = 由 Unison 翻译，无法翻译时使用 Google。自带翻译的歌词使用其自带翻译。
settings-translate-into = 翻译为
settings-text-size = 文字大小
settings-text-size-desc = 放大或缩小歌词。在主题自有字号的基础上生效。
settings-larger = 更大
settings-smaller = 更小
settings-quick-line-changes = 快速换行
settings-quick-line-changes-desc = 下一行快速就位，采用 Better Lyrics 的方式。关闭时，各主题按自己的节奏移动歌词行。
settings-lyrics-full-frame-rate = 歌词以屏幕刷新率显示
settings-lyrics-full-frame-rate-desc = 同步歌词按屏幕刷新率动画，例如 144 Hz 显示器上为 144 fps，而非 60 fps。在高刷新率屏幕上更流畅，但占用更多 CPU 和显卡资源。

## Lyrics timing

settings-lyrics-timing = 歌词时间
settings-timing-offset = 时间偏移
settings-timing-offset-desc = 将所有歌词整体延后（+）或提前（−）。
settings-word-synced-trim = 逐词同步微调
settings-word-synced-trim-desc = 针对音节和逐词同步歌词的额外偏移。
settings-line-synced-trim = 逐行同步微调
settings-line-synced-trim-desc = 针对逐行同步歌词的额外偏移。
settings-later = 延后
settings-earlier = 提前

## Lyrics sources

settings-lyrics-sources = 歌词来源
settings-lyrics-sources-note = 按此顺序尝试。关闭某来源可跳过它；歌词下方的工具栏可为单首歌曲选择其他来源。
settings-lower = 下移
settings-higher = 上移

## Appearance

settings-mode-desc-windows = 任意主题下的浅色或深色页面。跟随系统使用 Windows 应用模式。正在播放保持深色，覆盖在专辑封面之上。
settings-mode-desc = 任意主题下的浅色或深色页面。跟随系统使用系统设置。正在播放保持深色，覆盖在专辑封面之上。
settings-mode = 模式
settings-accent-desc-file = 跟随 theme.conf 中的颜色：强调色、文字颜色，以及背景（可选）。保存文件后应用会在几秒内跟随。wallust 或 pywal 也可写入该文件。
settings-accent-desc-windows = 主题颜色、Windows 强调色、颜色文件，或自定义颜色。
settings-accent-desc = 主题颜色、颜色文件，或自定义颜色。
settings-accent-colour = 强调色
settings-edit-file = 编辑文件
settings-custom-accent-colour = 自定义强调色
settings-accent-coloured-controls = 强调色控件
settings-accent-coloured-controls-desc = 播放按钮和音量滑块使用强调色，如同进度条。
settings-always-show-seek-knob = 始终显示进度滑块
settings-always-show-seek-knob-desc = 进度条上的滑块始终显示，而不仅在悬停时（适用于有滑块的主题）。
settings-animated-background = 动态背景
settings-animated-background-desc = 专辑封面在背景中缓慢漂移（适用于背景会动的主题）。
settings-frosted-glass = 毛玻璃
settings-frosted-glass-desc = 菜单和浮动栏模糊其后方内容（适用于使用此效果的主题）。关闭时它们更不透明。
settings-pulse-with-the-music = 随音乐脉动
settings-pulse-with-the-music-desc = 背景随节拍起伏（适用于背景会动的主题）。
settings-dim-bright-covers = 调暗明亮封面
settings-dim-bright-covers-desc = 专辑封面明亮时调暗背景，使其上的歌词和标题保持易读。深色封面不受影响。
settings-font = 字体
settings-font-desc = 用于整个应用和歌词。此电脑上安装的任何字体都可用，例如为你的语言设计的字体。
settings-themes = 主题
settings-themes-note = 移植自 Better Lyrics 社区主题。每个主题都会重新设计背景、歌词、封面、播放器栏和应用其余部分，且上述所有设置在所有主题中均有效。
settings-zoom = 缩放
settings-zoom-desc = 放大或缩小所有内容。Ctrl + 加号和 Ctrl + 减号效果相同，Ctrl + 0 恢复 100%。
settings-window-material-desc = Windows 11 材质作为页面背景，替代主题背景。
settings-window-material-desc-needs-opengl = Windows 11 材质作为页面背景。需要 OpenGL，不支持 Vulkan。
settings-window-material = 窗口材质
settings-window-material-restart-desc = 窗口材质从下次启动开始生效。
settings-themes-font = 主题字体
settings-installed-on-this-pc = 此电脑上已安装
settings-looking-for-fonts = 正在查找字体…

## Mini player

settings-pill-mini-player-desc = 实验性功能。小型药丸状播放器，悬停时显示控件。双击可打开完整窗口。
settings-pill-mini-player-desc-needs-opengl = 实验性功能。小型药丸状播放器，悬停时显示控件。需要 OpenGL，不支持 Vulkan。
settings-mini-player = 迷你播放器
settings-pill-mini-player = 药丸迷你播放器
settings-keep-on-top = 置于顶层
settings-keep-on-top-desc = 迷你播放器保持在其他窗口之上。
settings-pill-mini-player-restart-desc = 迷你播放器样式从下次启动开始生效。

## App icon

settings-app-icon-note-linux = 更改应用菜单、窗口和托盘中的图标
settings-app-icon-note = 更改窗口、任务栏、托盘和开始菜单中的图标
settings-app-icon = 应用图标
settings-preview = 预览
settings-preview-desc = 在任务栏和托盘中的显示效果。
settings-app-icon-named = 应用图标：{ $name }

## Connections

settings-stream-deck = Stream Deck
settings-stream-deck-desc = 允许此电脑上的 Stream Deck 插件控制播放。
settings-lastfm-connected = 正在将播放记录同步到 { $name } 的个人资料。
settings-lastfm-allow = 在浏览器中打开的 Last.fm 页面上允许 ytm-rs。
settings-lastfm-desc = 将播放记录同步到你的 Last.fm 个人资料。
settings-disconnect = 断开连接
settings-connect = 连接
settings-listenbrainz-connected = 正在将播放记录发送到 { $name } 的个人资料。
settings-listenbrainz-desc = 将播放记录发送到你的 ListenBrainz 个人资料。
settings-user-token = 用户令牌
settings-listenbrainz-token-hint = 粘贴你的 ListenBrainz 用户令牌
settings-listenbrainz-token-link = 在 listenbrainz.org 获取令牌

## Language

# { $language } is the system's language, in its own name.
settings-language-system = 跟随系统（{ $language }）
settings-language = 语言
settings-language-desc = 应用自身的文字。歌曲标题、名称和 YouTube Music 的栏目按 YouTube Music 发送的内容显示。
settings-restart-to-apply = 重启后生效
settings-language-restart-desc = 应用从下次启动开始使用新语言。
settings-restart-now = 立即重启

## Window

settings-window = 窗口
settings-open-on = 启动时打开
settings-open-on-desc = 应用启动时打开的页面。曲库的标签页需要登录（下载除外）；未登录时，应用打开首页。
settings-home = 首页
settings-close-to-tray-desc-linux = 在托盘中保留图标。点击 × 将窗口隐藏到托盘并继续播放音乐。托盘图标菜单可恢复、隐藏或退出。点击系统媒体控件中的歌曲也可恢复，Ctrl+Q 退出。
settings-close-to-tray-desc = 在托盘中保留图标。点击 × 将窗口隐藏到托盘并继续播放音乐。点击图标可恢复，右键可隐藏、显示或退出。
settings-close-to-tray = 关闭到托盘
settings-song-notifications-desc = 窗口最小化、在托盘中或被其他窗口遮挡时，新歌曲开始播放时显示其标题、歌手和封面通知。
settings-song-notifications-unavailable = 需要已安装的应用：Windows 仅显示来自开始菜单中应用的通知。
settings-song-notifications = 歌曲通知
settings-close-to-tray-restart-desc = 在 Wayland 上，窗口只能在重启后隐藏到托盘并恢复。在此之前，× 会最小化窗口。
settings-title-bar = 标题栏
settings-title-bar-desc = 由谁绘制窗口标题栏和按钮。自动模式在桌面不绘制标题栏时使用 ytm-rs 的（GNOME on Wayland）。
settings-title-bar-restart-desc = 标题栏从下次启动开始生效。
settings-collapse-sidebar = 折叠侧边栏
settings-collapse-sidebar-desc = 侧边栏仅显示图标，适合窄窗口。顶部的菜单按钮效果相同。
settings-draw-with = 使用 { $api } 绘制
settings-renderer-restart-desc = 应用从下次启动开始使用新的渲染器。

## Downloads

settings-downloads = 下载
settings-downloads-note = 从歌曲菜单下载歌曲，或从专辑和歌单页面下载整张专辑或歌单。按账号可获得的最佳质量保存，附带封面标签，可离线播放文件。
settings-download-folder = 下载文件夹
settings-change = 更改
settings-open = 打开

## Network

settings-network = 网络
settings-proxy = 代理
settings-proxy-desc = 将 ytm-rs 获取的所有内容通过代理发送：歌曲、歌词、登录和一起听。
settings-proxy-windows-uses = Windows 已设置为使用 { $proxy }。
settings-proxy-windows-none = Windows 未设置代理，因此 ytm-rs 直接连接。
settings-proxy-environment-sets = 环境变量已设置 { $proxy }。
settings-proxy-environment-none = 未设置 HTTPS_PROXY 或 ALL_PROXY，因此 ytm-rs 直接连接。
settings-windows-proxy = Windows 代理
settings-system-proxy = 系统代理
settings-proxy-address = 代理地址
settings-address = 地址
settings-saved = 已保存
settings-save = 保存
settings-proxy-password-note = 地址中的密码保存在 Windows 凭据管理器中。
settings-checking = 正在检查…
settings-proxy-test-desc = 检查 YouTube Music 是否可通过此设置访问。
settings-test-connection = 测试连接
settings-test = 测试
settings-test-working = 正常：YouTube Music 在 { $ms } 毫秒内响应。
settings-test-failed = 连接失败：{ $error }
settings-proxy-restart-desc = 新的代理设置从下次启动开始使用。

## Storage

settings-cache-cleared = 缓存已清除：已释放 { $size }
settings-storage = 存储
settings-clearing = 正在清除…
settings-measuring = 正在测量…
settings-cache = 缓存
settings-clear-cache = 清除缓存

## Keyboard shortcuts

settings-play-pause = 播放 / 暂停
settings-space = 空格
settings-next-previous-song = 下一首 / 上一首
settings-ctrl = Ctrl
settings-volume-up-down = 音量增大 / 减小
settings-shortcut-command-palette = 命令面板：页面、设置、歌单和操作
settings-search = 搜索
settings-shortcut-find-in-list = 在歌曲列表中查找
settings-shift = Shift
settings-lyrics-and-now-playing = 歌词和正在播放
settings-shortcut-full-screen = 在正在播放中全屏：歌词或视频
settings-shortcut-video-fill = 全屏视频：填充屏幕或适应屏幕
settings-mini-player-on-off = 迷你播放器开 / 关
settings-back-forward = 后退 / 前进
settings-alt = Alt
settings-shortcut-back-forward-mouse = 使用鼠标后退 / 前进
settings-side-buttons = 侧键
settings-refresh-the-page = 刷新页面
settings-f5-ctrl-r = F5 / Ctrl + R
settings-zoom-in-out = 放大 / 缩小
settings-shortcut-zoom-reset = 恢复 100% 缩放
settings-shortcut-leave = 退出全屏、正在播放或选择
settings-esc = Esc

## Updates

settings-updates = 更新
settings-updates-dev-build = 更新仅在已安装或便携版应用中可用（这是开发构建）。
settings-checking-for-updates = 正在检查更新…
settings-up-to-date = 已是最新版本（{ $version }）。
settings-update-downloading = 正在下载 { $version }…{ $percent }%
settings-update-ready = { $version } 已就绪。关闭 ytm-rs 时安装。
settings-update-available = { $version } 已发布。{ $step }
settings-update-failed = 无法检查更新：{ $error }
settings-version = 版本 { $version }。
settings-automatic-updates-desc-packaged = 检查新版本并在有新版本时通知你。
settings-automatic-updates-desc = 在后台下载新版本，并在关闭应用时安装。
settings-automatic-updates = 自动更新
settings-update-channel = 更新渠道
settings-nightly = 每日构建
settings-stable = 稳定版
settings-status = 状态
settings-restart-to-update = 重启以更新
settings-download = 下载
settings-check-now = 立即检查
settings-another-copy = 另一份副本
settings-another-copy-desc = ytm-rs 还通过 { $kind } 安装了一份。要删除该副本，请运行 { $cmd }
settings-whats-new = 更新内容
settings-whats-new-in = { $version } 的更新内容

## About

settings-about-tagline = 快速、原生的 YouTube Music 客户端。
settings-about-lyrics-sources = Better Lyrics API：Musixmatch、LRCLIB、QQ、酷狗和 Better Lyrics TTML
settings-about-themes-credit = 改编自 Better Lyrics 主题商店；每张卡片都注明了创作者
settings-background = 背景
settings-about-background-credit = Kawarp 的移植，MIT © Better Lyrics
settings-fonts-and-icons = 字体和图标
settings-about-fonts-credit = Inter、DM Sans、Google Sans Flex、Figtree、Instrument Sans（SIL OFL 1.1）• Lucide（ISC）
# { $shown } is { $count } written with its thousands separators.
settings-downloads-and-counting = { $count ->
    [one] { $shown } 次下载，持续增长中
   *[other] { $shown } 次下载，持续增长中
}
settings-counting-downloads = 正在统计下载量…
