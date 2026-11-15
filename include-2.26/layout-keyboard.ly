\layout {
    ragged-bottom = ##t
    \context {
        \Voice
    }
    indent = 3\cm
    incipit-width = 2\cm
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}
