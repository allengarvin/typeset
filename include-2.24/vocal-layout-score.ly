\layout {
    ragged-bottom = ##f
    \context {
        \Voice
        \consists Ambitus_engraver
            autoBeaming = ##f
            \override Slur.transparent = ##t 
    }
    \context {
        \Lyrics
            \override  LyricHyphen.minimum-distance = #0.8
    }
    indent = 4\cm
    incipit-width = 2\cm
}
