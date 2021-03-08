\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        restNumberThreshold = #0
        \consists Ambitus_engraver
    }
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}
