package io.rattlekit

object RattleCatalog {
    val all: List<RattlePreset> = listOf(
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots2",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⣾", "⣽", "⣻", "⢿", "⡿", "⣟", "⣯", "⣷")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots3",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠋", "⠙", "⠚", "⠞", "⠖", "⠦", "⠴", "⠲", "⠳", "⠓")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots4",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠄", "⠆", "⠇", "⠋", "⠙", "⠸", "⠰", "⠠", "⠰", "⠸", "⠙", "⠋", "⠇", "⠆")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots5",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠋", "⠙", "⠚", "⠒", "⠂", "⠂", "⠒", "⠲", "⠴", "⠦", "⠖", "⠒", "⠐", "⠐", "⠒", "⠓", "⠋")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots6",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠁", "⠉", "⠙", "⠚", "⠒", "⠂", "⠂", "⠒", "⠲", "⠴", "⠤", "⠄", "⠄", "⠤", "⠴", "⠲", "⠒", "⠂", "⠂", "⠒", "⠚", "⠙", "⠉", "⠁")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots7",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠈", "⠉", "⠋", "⠓", "⠒", "⠐", "⠐", "⠒", "⠖", "⠦", "⠤", "⠠", "⠠", "⠤", "⠦", "⠖", "⠒", "⠐", "⠐", "⠒", "⠓", "⠋", "⠉", "⠈")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots8",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠁", "⠁", "⠉", "⠙", "⠚", "⠒", "⠂", "⠂", "⠒", "⠲", "⠴", "⠤", "⠄", "⠄", "⠤", "⠠", "⠠", "⠤", "⠦", "⠖", "⠒", "⠐", "⠐", "⠒", "⠓", "⠋", "⠉", "⠈", "⠈")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots9",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⢹", "⢺", "⢼", "⣸", "⣇", "⡧", "⡗", "⡏")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots10",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⢄", "⢂", "⢁", "⡁", "⡈", "⡐", "⡠")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots11",
            width = 1,
            intervalMillis = 100,
            frames = listOf("⠁", "⠂", "⠄", "⡀", "⢀", "⠠", "⠐", "⠈")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots12",
            width = 2,
            intervalMillis = 80,
            frames = listOf("⢀⠀", "⡀⠀", "⠄⠀", "⢂⠀", "⡂⠀", "⠅⠀", "⢃⠀", "⡃⠀", "⠍⠀", "⢋⠀", "⡋⠀", "⠍⠁", "⢋⠁", "⡋⠁", "⠍⠉", "⠋⠉", "⠋⠉", "⠉⠙", "⠉⠙", "⠉⠩", "⠈⢙", "⠈⡙", "⢈⠩", "⡀⢙", "⠄⡙", "⢂⠩", "⡂⢘", "⠅⡘", "⢃⠨", "⡃⢐", "⠍⡐", "⢋⠠", "⡋⢀", "⠍⡁", "⢋⠁", "⡋⠁", "⠍⠉", "⠋⠉", "⠋⠉", "⠉⠙", "⠉⠙", "⠉⠩", "⠈⢙", "⠈⡙", "⠈⠩", "⠀⢙", "⠀⡙", "⠀⠩", "⠀⢘", "⠀⡘", "⠀⠨", "⠀⢐", "⠀⡐", "⠀⠠", "⠀⢀", "⠀⡀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots13",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⣼", "⣹", "⢻", "⠿", "⡟", "⣏", "⣧", "⣶")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots14",
            width = 2,
            intervalMillis = 80,
            frames = listOf("⠉⠉", "⠈⠙", "⠀⠹", "⠀⢸", "⠀⣰", "⢀⣠", "⣀⣀", "⣄⡀", "⣆⠀", "⡇⠀", "⠏⠀", "⠋⠁")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "sand",
            width = 1,
            intervalMillis = 80,
            frames = listOf("⠁", "⠂", "⠄", "⡀", "⡈", "⡐", "⡠", "⣀", "⣁", "⣂", "⣄", "⣌", "⣔", "⣤", "⣥", "⣦", "⣮", "⣶", "⣷", "⣿", "⡿", "⠿", "⢟", "⠟", "⡛", "⠛", "⠫", "⢋", "⠋", "⠍", "⡉", "⠉", "⠑", "⠡", "⢁")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "bounce",
            width = 1,
            intervalMillis = 120,
            frames = listOf("⠁", "⠂", "⠄", "⡀", "⠄", "⠂")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "dots_circle",
            width = 2,
            intervalMillis = 80,
            frames = listOf("⢎ ", "⠎⠁", "⠊⠑", "⠈⠱", " ⡱", "⢀⡰", "⢄⡠", "⢆⡀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "wave",
            width = 4,
            intervalMillis = 100,
            frames = listOf("⠁⠂⠄⡀", "⠂⠄⡀⢀", "⠄⡀⢀⠠", "⡀⢀⠠⠐", "⢀⠠⠐⠈", "⠠⠐⠈⠁", "⠐⠈⠁⠂", "⠈⠁⠂⠄")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "scan",
            width = 4,
            intervalMillis = 70,
            frames = listOf("⠀⠀⠀⠀", "⡇⠀⠀⠀", "⣿⠀⠀⠀", "⢸⡇⠀⠀", "⠀⣿⠀⠀", "⠀⢸⡇⠀", "⠀⠀⣿⠀", "⠀⠀⢸⡇", "⠀⠀⠀⣿", "⠀⠀⠀⢸")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "rain",
            width = 4,
            intervalMillis = 100,
            frames = listOf("⢁⠂⠔⠈", "⠂⠌⡠⠐", "⠄⡐⢀⠡", "⡈⠠⠀⢂", "⠐⢀⠁⠄", "⠠⠁⠊⡀", "⢁⠂⠔⠈", "⠂⠌⡠⠐", "⠄⡐⢀⠡", "⡈⠠⠀⢂", "⠐⢀⠁⠄", "⠠⠁⠊⡀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "pulse",
            width = 3,
            intervalMillis = 180,
            frames = listOf("⠀⠶⠀", "⠰⣿⠆", "⢾⣉⡷", "⣏⠀⣹", "⡁⠀⢈")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "snake",
            width = 2,
            intervalMillis = 80,
            frames = listOf("⣁⡀", "⣉⠀", "⡉⠁", "⠉⠉", "⠈⠙", "⠀⠛", "⠐⠚", "⠒⠒", "⠖⠂", "⠶⠀", "⠦⠄", "⠤⠤", "⠠⢤", "⠀⣤", "⢀⣠", "⣀⣀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "sparkle",
            width = 4,
            intervalMillis = 150,
            frames = listOf("⡡⠊⢔⠡", "⠊⡰⡡⡘", "⢔⢅⠈⢢", "⡁⢂⠆⡍", "⢔⠨⢑⢐", "⠨⡑⡠⠊")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "cascade",
            width = 4,
            intervalMillis = 60,
            frames = listOf("⠀⠀⠀⠀", "⠀⠀⠀⠀", "⠁⠀⠀⠀", "⠋⠀⠀⠀", "⠞⠁⠀⠀", "⡴⠋⠀⠀", "⣠⠞⠁⠀", "⢀⡴⠋⠀", "⠀⣠⠞⠁", "⠀⢀⡴⠋", "⠀⠀⣠⠞", "⠀⠀⢀⡴", "⠀⠀⠀⣠", "⠀⠀⠀⢀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "columns",
            width = 3,
            intervalMillis = 60,
            frames = listOf("⡀⠀⠀", "⡄⠀⠀", "⡆⠀⠀", "⡇⠀⠀", "⣇⠀⠀", "⣧⠀⠀", "⣷⠀⠀", "⣿⠀⠀", "⣿⡀⠀", "⣿⡄⠀", "⣿⡆⠀", "⣿⡇⠀", "⣿⣇⠀", "⣿⣧⠀", "⣿⣷⠀", "⣿⣿⠀", "⣿⣿⡀", "⣿⣿⡄", "⣿⣿⡆", "⣿⣿⡇", "⣿⣿⣇", "⣿⣿⣧", "⣿⣿⣷", "⣿⣿⣿", "⣿⣿⣿", "⠀⠀⠀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "orbit",
            width = 1,
            intervalMillis = 100,
            frames = listOf("⠃", "⠉", "⠘", "⠰", "⢠", "⣀", "⡄", "⠆")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "breathe",
            width = 1,
            intervalMillis = 100,
            frames = listOf("⠀", "⠂", "⠌", "⡑", "⢕", "⢝", "⣫", "⣟", "⣿", "⣟", "⣫", "⢝", "⢕", "⡑", "⠌", "⠂", "⠀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "waverows",
            width = 4,
            intervalMillis = 90,
            frames = listOf("⠖⠉⠉⠑", "⡠⠖⠉⠉", "⣠⡠⠖⠉", "⣄⣠⡠⠖", "⠢⣄⣠⡠", "⠙⠢⣄⣠", "⠉⠙⠢⣄", "⠊⠉⠙⠢", "⠜⠊⠉⠙", "⡤⠜⠊⠉", "⣀⡤⠜⠊", "⢤⣀⡤⠜", "⠣⢤⣀⡤", "⠑⠣⢤⣀", "⠉⠑⠣⢤", "⠋⠉⠑⠣")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "checkerboard",
            width = 3,
            intervalMillis = 250,
            frames = listOf("⢕⢕⢕", "⡪⡪⡪", "⢊⠔⡡", "⡡⢊⠔")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "helix",
            width = 4,
            intervalMillis = 80,
            frames = listOf("⢌⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉", "⢎⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉", "⢎⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉", "⢎⣉⢎⣉", "⣉⡱⣉⡱", "⣉⢎⣉⢎", "⡱⣉⡱⣉")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "fillsweep",
            width = 2,
            intervalMillis = 100,
            frames = listOf("⣀⣀", "⣤⣤", "⣶⣶", "⣿⣿", "⣿⣿", "⣿⣿", "⣶⣶", "⣤⣤", "⣀⣀", "⠀⠀", "⠀⠀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "diagswipe",
            width = 2,
            intervalMillis = 60,
            frames = listOf("⠁⠀", "⠋⠀", "⠟⠁", "⡿⠋", "⣿⠟", "⣿⡿", "⣿⣿", "⣿⣿", "⣾⣿", "⣴⣿", "⣠⣾", "⢀⣴", "⠀⣠", "⠀⢀", "⠀⠀", "⠀⠀")
        ),
        RattlePreset(
            category = RattleCategory.BRAILLE,
            name = "infinity",
            width = 4,
            intervalMillis = 60,
            frames = listOf("⢎⡱⣉⠆", "⢎⡱⣈⠆", "⢎⡱⣀⠆", "⢎⡱⣀⠄", "⢎⡱⣀ ", "⢎⡱⡀ ", "⢎⡱  ", "⢎⡱  ", "⢎⡡  ", "⢎⡠  ", "⢆⡠  ", "⢄⡠  ", "⢀⡠  ", " ⡠  ", " ⠠  ", " ⠰  ", " ⠐  ", " ⠐⠁ ", " ⠐⠉ ", " ⠐⠉⠂", " ⠐⠉⠆", " ⠐⢉⠆", " ⠐⣉⠆", " ⠰⣉⠆", " ⠰⣉⠆", " ⠱⣉⠆", "⠈⠱⣉⠆", "⠊⠱⣉⠆", "⠎⠱⣉⠆", "⢎⠱⣉⠆", "⢎⡱⣉⠆", "⢎⡱⣉⠆")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "dqpb",
            width = 1,
            intervalMillis = 100,
            frames = listOf("d", "q", "p", "b")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "rolling_line",
            width = 3,
            intervalMillis = 80,
            frames = listOf("/", "-", "\\", "|", "\\", "-")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "simple_dots",
            width = 3,
            intervalMillis = 400,
            frames = listOf(".  ", ".. ", "...", "   ")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "simple_dots_scrolling",
            width = 3,
            intervalMillis = 200,
            frames = listOf(".  ", ".. ", "...", " ..", "  .", "   ")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "arc",
            width = 1,
            intervalMillis = 100,
            frames = listOf("◜", "◠", "◝", "◞", "◡", "◟")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "balloon",
            width = 1,
            intervalMillis = 120,
            frames = listOf(".", "o", "O", "o", ".")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "circle_halves",
            width = 1,
            intervalMillis = 50,
            frames = listOf("◐", "◓", "◑", "◒")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "circle_quarters",
            width = 1,
            intervalMillis = 120,
            frames = listOf("◴", "◷", "◶", "◵")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "point",
            width = 3,
            intervalMillis = 200,
            frames = listOf("···", "•··", "·•·", "··•", "···")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "square_corners",
            width = 1,
            intervalMillis = 180,
            frames = listOf("◰", "◳", "◲", "◱")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "toggle",
            width = 1,
            intervalMillis = 250,
            frames = listOf("⊶", "⊷")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "triangle",
            width = 1,
            intervalMillis = 50,
            frames = listOf("◢", "◣", "◤", "◥")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "grow_horizontal",
            width = 1,
            intervalMillis = 120,
            frames = listOf("▏", "▎", "▍", "▌", "▋", "▊", "▉", "▊", "▋", "▌", "▍", "▎")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "grow_vertical",
            width = 1,
            intervalMillis = 120,
            frames = listOf("▁", "▃", "▄", "▅", "▆", "▇", "▆", "▅", "▄", "▃")
        ),
        RattlePreset(
            category = RattleCategory.ASCII,
            name = "noise",
            width = 1,
            intervalMillis = 100,
            frames = listOf("▓", "▒", "░", " ", "░", "▒")
        ),
        RattlePreset(
            category = RattleCategory.ARROWS,
            name = "arrow",
            width = 1,
            intervalMillis = 100,
            frames = listOf("←", "↖", "↑", "↗", "→", "↘", "↓", "↙")
        ),
        RattlePreset(
            category = RattleCategory.ARROWS,
            name = "double_arrow",
            width = 1,
            intervalMillis = 100,
            frames = listOf("⇐", "⇖", "⇑", "⇗", "⇒", "⇘", "⇓", "⇙")
        ),
        RattlePreset(
            category = RattleCategory.EMOJI,
            name = "hearts",
            width = 1,
            intervalMillis = 120,
            frames = listOf("🩷", "🧡", "💛", "💚", "💙", "🩵", "💜", "🤎", "🖤", "🩶", "🤍")
        ),
        RattlePreset(
            category = RattleCategory.EMOJI,
            name = "clock",
            width = 1,
            intervalMillis = 100,
            frames = listOf("🕛", "🕐", "🕑", "🕒", "🕓", "🕔", "🕕", "🕖", "🕗", "🕘", "🕙", "🕚")
        ),
        RattlePreset(
            category = RattleCategory.EMOJI,
            name = "earth",
            width = 1,
            intervalMillis = 180,
            frames = listOf("🌍", "🌎", "🌏")
        ),
        RattlePreset(
            category = RattleCategory.EMOJI,
            name = "moon",
            width = 1,
            intervalMillis = 80,
            frames = listOf("🌑", "🌒", "🌓", "🌔", "🌕", "🌖", "🌗", "🌘")
        ),
        RattlePreset(
            category = RattleCategory.EMOJI,
            name = "speaker",
            width = 1,
            intervalMillis = 160,
            frames = listOf("🔈", "🔉", "🔊", "🔉")
        ),
        RattlePreset(
            category = RattleCategory.EMOJI,
            name = "weather",
            width = 1,
            intervalMillis = 100,
            frames = listOf("☀️", "🌤", "⛅️", "🌥", "☁️", "🌧", "🌨", "⛈")
        )
    )

    val byCategory: Map<RattleCategory, List<RattlePreset>> = all.groupBy { it.category }

    fun named(name: String): RattlePreset? = all.firstOrNull { it.name == name }

    val dots: RattlePreset = named("dots")!!
    val dots2: RattlePreset = named("dots2")!!
    val dots3: RattlePreset = named("dots3")!!
    val dots4: RattlePreset = named("dots4")!!
    val dots5: RattlePreset = named("dots5")!!
    val dots6: RattlePreset = named("dots6")!!
    val dots7: RattlePreset = named("dots7")!!
    val dots8: RattlePreset = named("dots8")!!
    val dots9: RattlePreset = named("dots9")!!
    val dots10: RattlePreset = named("dots10")!!
    val dots11: RattlePreset = named("dots11")!!
    val dots12: RattlePreset = named("dots12")!!
    val dots13: RattlePreset = named("dots13")!!
    val dots14: RattlePreset = named("dots14")!!
    val sand: RattlePreset = named("sand")!!
    val bounce: RattlePreset = named("bounce")!!
    val dotsCircle: RattlePreset = named("dots_circle")!!
    val wave: RattlePreset = named("wave")!!
    val scan: RattlePreset = named("scan")!!
    val rain: RattlePreset = named("rain")!!
    val pulse: RattlePreset = named("pulse")!!
    val snake: RattlePreset = named("snake")!!
    val sparkle: RattlePreset = named("sparkle")!!
    val cascade: RattlePreset = named("cascade")!!
    val columns: RattlePreset = named("columns")!!
    val orbit: RattlePreset = named("orbit")!!
    val breathe: RattlePreset = named("breathe")!!
    val waveRows: RattlePreset = named("waverows")!!
    val checkerboard: RattlePreset = named("checkerboard")!!
    val helix: RattlePreset = named("helix")!!
    val fillSweep: RattlePreset = named("fillsweep")!!
    val diagSwipe: RattlePreset = named("diagswipe")!!
    val infinity: RattlePreset = named("infinity")!!
    val dqpb: RattlePreset = named("dqpb")!!
    val rollingLine: RattlePreset = named("rolling_line")!!
    val simpleDots: RattlePreset = named("simple_dots")!!
    val simpleDotsScrolling: RattlePreset = named("simple_dots_scrolling")!!
    val arc: RattlePreset = named("arc")!!
    val balloon: RattlePreset = named("balloon")!!
    val circleHalves: RattlePreset = named("circle_halves")!!
    val circleQuarters: RattlePreset = named("circle_quarters")!!
    val point: RattlePreset = named("point")!!
    val squareCorners: RattlePreset = named("square_corners")!!
    val toggle: RattlePreset = named("toggle")!!
    val triangle: RattlePreset = named("triangle")!!
    val growHorizontal: RattlePreset = named("grow_horizontal")!!
    val growVertical: RattlePreset = named("grow_vertical")!!
    val noise: RattlePreset = named("noise")!!
    val arrow: RattlePreset = named("arrow")!!
    val doubleArrow: RattlePreset = named("double_arrow")!!
    val hearts: RattlePreset = named("hearts")!!
    val clock: RattlePreset = named("clock")!!
    val earth: RattlePreset = named("earth")!!
    val moon: RattlePreset = named("moon")!!
    val speaker: RattlePreset = named("speaker")!!
    val weather: RattlePreset = named("weather")!!
}
