\include "partbook-includes.ly" 

\header {

    style = "Renaissance"
    source = \markup { \italic { Il primo libro della musica a 2 voci } (Milan, 1598) }
    instrument = "Tenore"

    maintainer = "Allen Garvin"
    folio = "Tenore (Part 2 of 2)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreI >>
        \include "../include/layout.ly" 
        \header {
            piece = "1."
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreII >>
        \include "../include/layout.ly" 
        \header {
            piece = "2."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "3."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "4."
        }
    }
    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreV >>
        \include "../include/layout.ly" 
        \header {
            piece = "5."
        }
    }

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "6."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "7."
        }
    }

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "8."
        }
    }

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreIX >>
        \include "../include/layout.ly" 
        \header {
            piece = "9."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreX >>
        \include "../include/layout.ly" 
        \header {
            piece = "10."
        }
    }

    \pageBreak
    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreXI >>
        \include "../include/layout.ly" 
        \header {
            piece = "11."
        }
    }

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreXII >>
        \include "../include/layout.ly" 
        \header {
            piece = "12."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreXIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "13."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \global \clef "treble_8" \tenoreXIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "14."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \clef "bass" \global \tenoreXV >>
        \include "../include/layout.ly" 
        \header {
            piece = "15."
        }
    }

    \score { 
        \new Voice = "Tenore" << \clef "treble_8" \global \tenoreXVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "16."
        }
    }

    \score { 
        \new Voice = "Tenore" << \clef "bass" \global \tenoreXVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "17."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Tenore" << \clef "bass" \global \tenoreXVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "18."
        }
    }

    \score { 
        \new Voice = "Tenore" << \clef bass \global \tenoreXIX >>
        \include "../include/layout.ly" 
        \header {
            piece = "19."
        }
    }

    \score { 
        \new Voice = "Tenore" << \global \clef bass \tenoreXX >>
        \include "../include/layout.ly" 
        \header {
            piece = "20."
        }
    }
}

