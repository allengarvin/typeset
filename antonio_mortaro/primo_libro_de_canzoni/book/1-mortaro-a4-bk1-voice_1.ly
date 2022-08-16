\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-mortaro-a4-canzona.ly"
\include "../parts/02-mortaro-a4-canzon.ly"
\include "../parts/03-mortaro-a4-canzon.ly"
\include "../parts/04-mortaro-a4-canzon.ly"
\include "../parts/05-mortaro-a4-canzon.ly"
\include "../parts/06-mortaro-a4-canzon.ly"
\include "../parts/07-mortaro-a4-canzon.ly"
\include "../parts/08-mortaro-a4-canzon.ly"
\include "../parts/09-mortaro-a4-canzon.ly"
\include "../parts/10-mortaro-a4-canzon.ly"
\include "../parts/11-mortaro-a4-canzon.ly"
\include "../parts/12-mortaro-a4-canzon.ly"
\include "../parts/13-mortaro-a4-canzon.ly"
\include "../parts/14-mortaro-a4-canzon.ly"
\include "../parts/15-mortaro-a4-canzon.ly"
\include "../parts/16-mortaro-a4-canzon.ly"
\include "../parts/17-mortaro-a4-canzon.ly"
\include "../parts/18-mortaro-a4-canzon.ly"
\include "../parts/19-mortaro-a4-canzon.ly"
\include "../parts/20-mortaro-a4-canzon.ly"
\include "../parts/21-mortaro-a4-canzon.ly"

\header {
    instrument = "Voice I"
    booktitle = \markup { \italic { Primo libro de canzoni da sonare a 4 voci } (Venezia: Amadino press, 1600) }
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoI
            >>
        \header {
            piece = "La Bertozza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoII
            >>
        \header {
            piece = "L'Albergona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIII
            >>
        \header {
            piece = "La Fachinetta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIV
            >>
        \header {
            piece = "La Pera"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoV
            >>
        \header {
            piece = "La Morona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVI
            >>
        \header {
            piece = "La Cornala"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVII
            >>
        \header {
            piece = "La Malfatta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVIII
            >>
        \header {
            piece = "La Tergnana"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIX
            >>
        \header {
            piece = "La Zucchella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoX
            >>
        \header {
            piece = "La Mortara"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXI
            >>
        \header {
            piece = "La Claudia"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXII
            >>
        \header {
            piece = "La Malvezza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIII
            >>
        \header {
            piece = "La Portia"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIV
            >>
        \header {
            piece = "La Bagliona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXV
            >>
        \header {
            piece = "La Pozzobonella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVI
            >>
        \header {
            piece = "La Dagoldina"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVII
            >>
        \header {
            piece = "La Bellotta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVIII
            >>
        \header {
            piece = "La Patuzza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIX
            >>
        \header {
            piece = "La Montina"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXX
            >>
        \header {
            piece = "La Saronna"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXXI
            >>
        \header {
            piece = "L'Antegnata"
        }
    }
    \pageBreak
}

