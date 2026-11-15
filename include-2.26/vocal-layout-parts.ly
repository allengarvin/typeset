\layout {
    ragged-bottom = ##t
    \context {
        \Voice
            autoBeaming = ##f
            restNumberThreshold = #0
            \consists Ambitus_engraver
            \override Slur.transparent = ##t 
    }
    \context {
        \Lyrics
            \override  LyricHyphen.minimum-distance = #0.8
    }
}
