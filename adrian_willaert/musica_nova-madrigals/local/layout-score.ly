\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        \consists Ambitus_engraver
        autoBeaming = ##f
        \override Slur #'transparent = ##t 
    }
    indent = 4\cm
    incipit-width = 2\cm
}
