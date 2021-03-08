\include "partbook-includes.ly" 

\header {

    style = "Renaissance"
    source = \markup { \italic { Il primo libro della musica a 2 voci } (Milan, 1598) }
    instrument = "Canto"

    maintainer = "Allen Garvin"
    folio = "Canto (Part 1 of 2)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice = "Canto" << \global \cantoI >>
        \include "../include/layout.ly" 
        \header {
            piece = "1."
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Canto" << \global \cantoII >>
        \include "../include/layout.ly" 
        \header {
            piece = "2."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \global \cantoIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "3."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \global \cantoIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "4."
        }
    }
    \score { 
        \new Voice = "Canto" << \global \cantoV >>
        \include "../include/layout.ly" 
        \header {
            piece = "5."
        }
    }

    \score { 
        \new Voice = "Canto" << \global \cantoVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "6."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \global \cantoVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "7."
        }
    }

    \score { 
        \new Voice = "Canto" << \global \cantoVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "8."
        }
    }

    \score { 
        \new Voice = "Canto" << \global \cantoIX >>
        \include "../include/layout.ly" 
        \header {
            piece = "9."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \global \cantoX >>
        \include "../include/layout.ly" 
        \header {
            piece = "10."
        }
    }

    \pageBreak
    \score { 
        \new Voice = "Canto" << \global \cantoXI >>
        \include "../include/layout.ly" 
        \header {
            piece = "11."
        }
    }

    \score { 
        \new Voice = "Canto" << \global \cantoXII >>
        \include "../include/layout.ly" 
        \header {
            piece = "12."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \global \cantoXIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "13."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \global \cantoXIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "14."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \clef "treble_8" \global \cantoXV >>
        \include "../include/layout.ly" 
        \header {
            piece = "15."
        }
    }

    \score { 
        \new Voice = "Canto" << \global \cantoXVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "16."
        }
    }

    \score { 
        \new Voice = "Canto" << \clef "treble_8" \global \cantoXVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "17."
        }
    }
    \pageBreak

    \score { 
        \new Voice = "Canto" << \clef "treble_8" \global \cantoXVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "18."
        }
    }

    \score { 
        \new Voice = "Canto" << \clef bass \global \cantoXIX >>
        \include "../include/layout.ly" 
        \header {
            piece = "19."
        }
    }

    \score { 
        \new Voice = "Canto" << \global \clef bass \cantoXX >>
        \include "../include/layout.ly" 
        \header {
            piece = "20."
        }
    }
}

