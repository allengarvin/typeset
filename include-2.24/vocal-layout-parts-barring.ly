\layout {
    ragged-bottom = ##t
    \context {
        \Staff
            autoBeaming = ##t
            restNumberThreshold = #0
            \consists Ambitus_engraver
            \override Slur.transparent = ##t 
    
            % took me forever to track this down
            \remove "New_fingering_engraver"
    }
    \context {
        \Lyrics
            \override  LyricHyphen.minimum-distance = #0.8
    }
    \context {
        \RhythmicStaff
        \remove "Staff_symbol_engraver"
        \omit Clef                       
        \omit TimeSignature            
        \omit NoteHead
        \omit Ambitus
        \override Stem.length = #6
        fontSize = #-1
        \stemUp 
        \autoBeamOff 
        \override Flag.stencil = #old-straight-flag
        \override Stem.thickness = #1.0
        \override Dots.extra-offset = #'(0.5 . 1)
        \override Stem.extra-offset = #'(0.5 . 0)
        \override Flag.extra-offset = #'(0.5 . 0)

    }
    \context { \Voice
            % took me forever to track this down
            \remove "New_fingering_engraver"
    }
    \context {
        \TabStaff
        \omit Clef                       
        \omit TimeSignature            
                    \override Staff.Clef.color = #white
                    \override Staff.Clef.layer = #-1
            \remove "New_fingering_engraver"
    }
}
