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
