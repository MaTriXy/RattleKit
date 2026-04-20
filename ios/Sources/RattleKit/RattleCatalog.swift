import Foundation

public enum RattleCatalog {
    public static let all: [RattlePreset] = [
        RattlePreset(
            category: .braille,
            name: "dots",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots2",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⣾", "⣽", "⣻", "⢿", "⡿", "⣟", "⣯", "⣷"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots3",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠋", "⠙", "⠚", "⠞", "⠖", "⠦", "⠴", "⠲", "⠳", "⠓"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots4",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠄", "⠆", "⠇", "⠋", "⠙", "⠸", "⠰", "⠠", "⠰", "⠸", "⠙", "⠋", "⠇", "⠆"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots5",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠋", "⠙", "⠚", "⠒", "⠂", "⠂", "⠒", "⠲", "⠴", "⠦", "⠖", "⠒", "⠐", "⠐", "⠒", "⠓", "⠋"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots6",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠁", "⠉", "⠙", "⠚", "⠒", "⠂", "⠂", "⠒", "⠲", "⠴", "⠤", "⠄", "⠄", "⠤", "⠴", "⠲", "⠒", "⠂", "⠂", "⠒", "⠚", "⠙", "⠉", "⠁"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots7",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠈", "⠉", "⠋", "⠓", "⠒", "⠐", "⠐", "⠒", "⠖", "⠦", "⠤", "⠠", "⠠", "⠤", "⠦", "⠖", "⠒", "⠐", "⠐", "⠒", "⠓", "⠋", "⠉", "⠈"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots8",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠁", "⠁", "⠉", "⠙", "⠚", "⠒", "⠂", "⠂", "⠒", "⠲", "⠴", "⠤", "⠄", "⠄", "⠤", "⠠", "⠠", "⠤", "⠦", "⠖", "⠒", "⠐", "⠐", "⠒", "⠓", "⠋", "⠉", "⠈", "⠈"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots9",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⢹", "⢺", "⢼", "⣸", "⣇", "⡧", "⡗", "⡏"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots10",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⢄", "⢂", "⢁", "⡁", "⡈", "⡐", "⡠"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots11",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["⠁", "⠂", "⠄", "⡀", "⢀", "⠠", "⠐", "⠈"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots12",
            width: 2,
            intervalMilliseconds: 80,
            frames: ["⢀⠀", "⡀⠀", "⠄⠀", "⢂⠀", "⡂⠀", "⠅⠀", "⢃⠀", "⡃⠀", "⠍⠀", "⢋⠀", "⡋⠀", "⠍⠁", "⢋⠁", "⡋⠁", "⠍⠉", "⠋⠉", "⠋⠉", "⠉⠙", "⠉⠙", "⠉⠩", "⠈⢙", "⠈⡙", "⢈⠩", "⡀⢙", "⠄⡙", "⢂⠩", "⡂⢘", "⠅⡘", "⢃⠨", "⡃⢐", "⠍⡐", "⢋⠠", "⡋⢀", "⠍⡁", "⢋⠁", "⡋⠁", "⠍⠉", "⠋⠉", "⠋⠉", "⠉⠙", "⠉⠙", "⠉⠩", "⠈⢙", "⠈⡙", "⠈⠩", "⠀⢙", "⠀⡙", "⠀⠩", "⠀⢘", "⠀⡘", "⠀⠨", "⠀⢐", "⠀⡐", "⠀⠠", "⠀⢀", "⠀⡀"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots13",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⣼", "⣹", "⢻", "⠿", "⡟", "⣏", "⣧", "⣶"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots14",
            width: 2,
            intervalMilliseconds: 80,
            frames: ["⠉⠉", "⠈⠙", "⠀⠹", "⠀⢸", "⠀⣰", "⢀⣠", "⣀⣀", "⣄⡀", "⣆⠀", "⡇⠀", "⠏⠀", "⠋⠁"]
        ),
        RattlePreset(
            category: .braille,
            name: "sand",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["⠁", "⠂", "⠄", "⡀", "⡈", "⡐", "⡠", "⣀", "⣁", "⣂", "⣄", "⣌", "⣔", "⣤", "⣥", "⣦", "⣮", "⣶", "⣷", "⣿", "⡿", "⠿", "⢟", "⠟", "⡛", "⠛", "⠫", "⢋", "⠋", "⠍", "⡉", "⠉", "⠑", "⠡", "⢁"]
        ),
        RattlePreset(
            category: .braille,
            name: "bounce",
            width: 1,
            intervalMilliseconds: 120,
            frames: ["⠁", "⠂", "⠄", "⡀", "⠄", "⠂"]
        ),
        RattlePreset(
            category: .braille,
            name: "dots_circle",
            width: 2,
            intervalMilliseconds: 80,
            frames: ["⢎ ", "⠎⠁", "⠊⠑", "⠈⠱", " ⡱", "⢀⡰", "⢄⡠", "⢆⡀"]
        ),
        RattlePreset(
            category: .braille,
            name: "wave",
            width: 4,
            intervalMilliseconds: 100,
            frames: ["⠁⠂⠄⡀", "⠂⠄⡀⢀", "⠄⡀⢀⠠", "⡀⢀⠠⠐", "⢀⠠⠐⠈", "⠠⠐⠈⠁", "⠐⠈⠁⠂", "⠈⠁⠂⠄"]
        ),
        RattlePreset(
            category: .braille,
            name: "scan",
            width: 4,
            intervalMilliseconds: 70,
            frames: ["⠀⠀⠀⠀", "⡇⠀⠀⠀", "⣿⠀⠀⠀", "⢸⡇⠀⠀", "⠀⣿⠀⠀", "⠀⢸⡇⠀", "⠀⠀⣿⠀", "⠀⠀⢸⡇", "⠀⠀⠀⣿", "⠀⠀⠀⢸"]
        ),
        RattlePreset(
            category: .braille,
            name: "rain",
            width: 4,
            intervalMilliseconds: 100,
            frames: ["⢁⠂⠔⠈", "⠂⠌⡠⠐", "⠄⡐⢀⠡", "⡈⠠⠀⢂", "⠐⢀⠁⠄", "⠠⠁⠊⡀", "⢁⠂⠔⠈", "⠂⠌⡠⠐", "⠄⡐⢀⠡", "⡈⠠⠀⢂", "⠐⢀⠁⠄", "⠠⠁⠊⡀"]
        ),
        RattlePreset(
            category: .braille,
            name: "pulse",
            width: 3,
            intervalMilliseconds: 180,
            frames: ["⠀⠶⠀", "⠰⣿⠆", "⢾⣉⡷", "⣏⠀⣹", "⡁⠀⢈"]
        ),
        RattlePreset(
            category: .braille,
            name: "snake",
            width: 2,
            intervalMilliseconds: 80,
            frames: ["⣁⡀", "⣉⠀", "⡉⠁", "⠉⠉", "⠈⠙", "⠀⠛", "⠐⠚", "⠒⠒", "⠖⠂", "⠶⠀", "⠦⠄", "⠤⠤", "⠠⢤", "⠀⣤", "⢀⣠", "⣀⣀"]
        ),
        RattlePreset(
            category: .braille,
            name: "sparkle",
            width: 4,
            intervalMilliseconds: 150,
            frames: ["⡡⠊⢔⠡", "⠊⡰⡡⡘", "⢔⢅⠈⢢", "⡁⢂⠆⡍", "⢔⠨⢑⢐", "⠨⡑⡠⠊"]
        ),
        RattlePreset(
            category: .braille,
            name: "cascade",
            width: 4,
            intervalMilliseconds: 60,
            frames: ["⠀⠀⠀⠀", "⠀⠀⠀⠀", "⠁⠀⠀⠀", "⠋⠀⠀⠀", "⠞⠁⠀⠀", "⡴⠋⠀⠀", "⣠⠞⠁⠀", "⢀⡴⠋⠀", "⠀⣠⠞⠁", "⠀⢀⡴⠋", "⠀⠀⣠⠞", "⠀⠀⢀⡴", "⠀⠀⠀⣠", "⠀⠀⠀⢀"]
        ),
        RattlePreset(
            category: .braille,
            name: "columns",
            width: 3,
            intervalMilliseconds: 60,
            frames: ["⡀⠀⠀", "⡄⠀⠀", "⡆⠀⠀", "⡇⠀⠀", "⣇⠀⠀", "⣧⠀⠀", "⣷⠀⠀", "⣿⠀⠀", "⣿⡀⠀", "⣿⡄⠀", "⣿⡆⠀", "⣿⡇⠀", "⣿⣇⠀", "⣿⣧⠀", "⣿⣷⠀", "⣿⣿⠀", "⣿⣿⡀", "⣿⣿⡄", "⣿⣿⡆", "⣿⣿⡇", "⣿⣿⣇", "⣿⣿⣧", "⣿⣿⣷", "⣿⣿⣿", "⣿⣿⣿", "⠀⠀⠀"]
        ),
        RattlePreset(
            category: .braille,
            name: "orbit",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["⠃", "⠉", "⠘", "⠰", "⢠", "⣀", "⡄", "⠆"]
        ),
        RattlePreset(
            category: .braille,
            name: "breathe",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["⠀", "⠂", "⠌", "⡑", "⢕", "⢝", "⣫", "⣟", "⣿", "⣟", "⣫", "⢝", "⢕", "⡑", "⠌", "⠂", "⠀"]
        ),
        RattlePreset(
            category: .braille,
            name: "waverows",
            width: 4,
            intervalMilliseconds: 90,
            frames: ["⠖⠉⠉⠑", "⡠⠖⠉⠉", "⣠⡠⠖⠉", "⣄⣠⡠⠖", "⠢⣄⣠⡠", "⠙⠢⣄⣠", "⠉⠙⠢⣄", "⠊⠉⠙⠢", "⠜⠊⠉⠙", "⡤⠜⠊⠉", "⣀⡤⠜⠊", "⢤⣀⡤⠜", "⠣⢤⣀⡤", "⠑⠣⢤⣀", "⠉⠑⠣⢤", "⠋⠉⠑⠣"]
        ),
        RattlePreset(
            category: .braille,
            name: "checkerboard",
            width: 3,
            intervalMilliseconds: 250,
            frames: ["⢕⢕⢕", "⡪⡪⡪", "⢊⠔⡡", "⡡⢊⠔"]
        ),
        RattlePreset(
            category: .braille,
            name: "helix",
            width: 4,
            intervalMilliseconds: 80,
            frames: ["⢌⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉", "⢎⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉", "⢎⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉", "⢎⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉"]
        ),
        RattlePreset(
            category: .braille,
            name: "fillsweep",
            width: 2,
            intervalMilliseconds: 100,
            frames: ["⣀⣀", "⣤⣤", "⣶⣶", "⣿⣿", "⣿⣿", "⣿⣿", "⣶⣶", "⣤⣤", "⣀⣀", "⠀⠀", "⠀⠀"]
        ),
        RattlePreset(
            category: .braille,
            name: "diagswipe",
            width: 2,
            intervalMilliseconds: 60,
            frames: ["⠁⠀", "⠋⠀", "⠟⠁", "⡿⠋", "⣿⠟", "⣿⡿", "⣿⣿", "⣿⣿", "⣾⣿", "⣴⣿", "⣠⣾", "⢀⣴", "⠀⣠", "⠀⢀", "⠀⠀", "⠀⠀"]
        ),
        RattlePreset(
            category: .braille,
            name: "infinity",
            width: 4,
            intervalMilliseconds: 60,
            frames: ["⢎⡱⣉⠆", "⢎⡱⣈⠆", "⢎⡱⣀⠆", "⢎⡱⣀⠄", "⢎⡱⣀ ", "⢎⡱⡀ ", "⢎⡱  ", "⢎⡱  ", "⢎⡡  ", "⢎⡠  ", "⢆⡠  ", "⢄⡠  ", "⢀⡠  ", " ⡠  ", " ⠠  ", " ⠰  ", " ⠐  ", " ⠐⠁ ", " ⠐⠉ ", " ⠐⠉⠂", " ⠐⠉⠆", " ⠐⢉⠆", " ⠐⣉⠆", " ⠰⣉⠆", " ⠰⣉⠆", " ⠱⣉⠆", "⠈⠱⣉⠆", "⠊⠱⣉⠆", "⠎⠱⣉⠆", "⢎⠱⣉⠆", "⢎⡱⣉⠆", "⢎⡱⣉⠆"]
        ),
        RattlePreset(
            category: .ascii,
            name: "dqpb",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["d", "q", "p", "b"]
        ),
        RattlePreset(
            category: .ascii,
            name: "rolling_line",
            width: 3,
            intervalMilliseconds: 80,
            frames: ["/", "-", "\\", "|", "\\", "-"]
        ),
        RattlePreset(
            category: .ascii,
            name: "simple_dots",
            width: 3,
            intervalMilliseconds: 400,
            frames: [".  ", ".. ", "...", "   "]
        ),
        RattlePreset(
            category: .ascii,
            name: "simple_dots_scrolling",
            width: 3,
            intervalMilliseconds: 200,
            frames: [".  ", ".. ", "...", " ..", "  .", "   "]
        ),
        RattlePreset(
            category: .ascii,
            name: "arc",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["◜", "◠", "◝", "◞", "◡", "◟"]
        ),
        RattlePreset(
            category: .ascii,
            name: "balloon",
            width: 1,
            intervalMilliseconds: 120,
            frames: [".", "o", "O", "o", "."]
        ),
        RattlePreset(
            category: .ascii,
            name: "circle_halves",
            width: 1,
            intervalMilliseconds: 50,
            frames: ["◐", "◓", "◑", "◒"]
        ),
        RattlePreset(
            category: .ascii,
            name: "circle_quarters",
            width: 1,
            intervalMilliseconds: 120,
            frames: ["◴", "◷", "◶", "◵"]
        ),
        RattlePreset(
            category: .ascii,
            name: "point",
            width: 3,
            intervalMilliseconds: 200,
            frames: ["···", "•··", "·•·", "··•", "···"]
        ),
        RattlePreset(
            category: .ascii,
            name: "square_corners",
            width: 1,
            intervalMilliseconds: 180,
            frames: ["◰", "◳", "◲", "◱"]
        ),
        RattlePreset(
            category: .ascii,
            name: "toggle",
            width: 1,
            intervalMilliseconds: 250,
            frames: ["⊶", "⊷"]
        ),
        RattlePreset(
            category: .ascii,
            name: "triangle",
            width: 1,
            intervalMilliseconds: 50,
            frames: ["◢", "◣", "◤", "◥"]
        ),
        RattlePreset(
            category: .ascii,
            name: "grow_horizontal",
            width: 1,
            intervalMilliseconds: 120,
            frames: ["▏", "▎", "▍", "▌", "▋", "▊", "▉", "▊", "▋", "▌", "▍", "▎"]
        ),
        RattlePreset(
            category: .ascii,
            name: "grow_vertical",
            width: 1,
            intervalMilliseconds: 120,
            frames: ["▁", "▃", "▄", "▅", "▆", "▇", "▆", "▅", "▄", "▃"]
        ),
        RattlePreset(
            category: .ascii,
            name: "noise",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["▓", "▒", "░", " ", "░", "▒"]
        ),
        RattlePreset(
            category: .arrows,
            name: "arrow",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["←", "↖", "↑", "↗", "→", "↘", "↓", "↙"]
        ),
        RattlePreset(
            category: .arrows,
            name: "double_arrow",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["⇐", "⇖", "⇑", "⇗", "⇒", "⇘", "⇓", "⇙"]
        ),
        RattlePreset(
            category: .emoji,
            name: "hearts",
            width: 1,
            intervalMilliseconds: 120,
            frames: ["🩷", "🧡", "💛", "💚", "💙", "🩵", "💜", "🤎", "🖤", "🩶", "🤍"]
        ),
        RattlePreset(
            category: .emoji,
            name: "clock",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["🕛", "🕐", "🕑", "🕒", "🕓", "🕔", "🕕", "🕖", "🕗", "🕘", "🕙", "🕚"]
        ),
        RattlePreset(
            category: .emoji,
            name: "earth",
            width: 1,
            intervalMilliseconds: 180,
            frames: ["🌍", "🌎", "🌏"]
        ),
        RattlePreset(
            category: .emoji,
            name: "moon",
            width: 1,
            intervalMilliseconds: 80,
            frames: ["🌑", "🌒", "🌓", "🌔", "🌕", "🌖", "🌗", "🌘"]
        ),
        RattlePreset(
            category: .emoji,
            name: "speaker",
            width: 1,
            intervalMilliseconds: 160,
            frames: ["🔈", "🔉", "🔊", "🔉"]
        ),
        RattlePreset(
            category: .emoji,
            name: "weather",
            width: 1,
            intervalMilliseconds: 100,
            frames: ["☀️", "🌤", "⛅️", "🌥", "☁️", "🌧", "🌨", "⛈"]
        )
    ]

    public static let byCategory: [RattleCategory: [RattlePreset]] = Dictionary(grouping: all, by: \.category)

    public static func named(_ name: String) -> RattlePreset? {
        all.first(where: { $0.name == name })
    }

    public static let dots = named("dots")!
    public static let dots2 = named("dots2")!
    public static let dots3 = named("dots3")!
    public static let dots4 = named("dots4")!
    public static let dots5 = named("dots5")!
    public static let dots6 = named("dots6")!
    public static let dots7 = named("dots7")!
    public static let dots8 = named("dots8")!
    public static let dots9 = named("dots9")!
    public static let dots10 = named("dots10")!
    public static let dots11 = named("dots11")!
    public static let dots12 = named("dots12")!
    public static let dots13 = named("dots13")!
    public static let dots14 = named("dots14")!
    public static let sand = named("sand")!
    public static let bounce = named("bounce")!
    public static let dotsCircle = named("dots_circle")!
    public static let wave = named("wave")!
    public static let scan = named("scan")!
    public static let rain = named("rain")!
    public static let pulse = named("pulse")!
    public static let snake = named("snake")!
    public static let sparkle = named("sparkle")!
    public static let cascade = named("cascade")!
    public static let columns = named("columns")!
    public static let orbit = named("orbit")!
    public static let breathe = named("breathe")!
    public static let waveRows = named("waverows")!
    public static let checkerboard = named("checkerboard")!
    public static let helix = named("helix")!
    public static let fillSweep = named("fillsweep")!
    public static let diagSwipe = named("diagswipe")!
    public static let infinity = named("infinity")!
    public static let dqpb = named("dqpb")!
    public static let rollingLine = named("rolling_line")!
    public static let simpleDots = named("simple_dots")!
    public static let simpleDotsScrolling = named("simple_dots_scrolling")!
    public static let arc = named("arc")!
    public static let balloon = named("balloon")!
    public static let circleHalves = named("circle_halves")!
    public static let circleQuarters = named("circle_quarters")!
    public static let point = named("point")!
    public static let squareCorners = named("square_corners")!
    public static let toggle = named("toggle")!
    public static let triangle = named("triangle")!
    public static let growHorizontal = named("grow_horizontal")!
    public static let growVertical = named("grow_vertical")!
    public static let noise = named("noise")!
    public static let arrow = named("arrow")!
    public static let doubleArrow = named("double_arrow")!
    public static let hearts = named("hearts")!
    public static let clock = named("clock")!
    public static let earth = named("earth")!
    public static let moon = named("moon")!
    public static let speaker = named("speaker")!
    public static let weather = named("weather")!
}
