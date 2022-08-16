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
    instrument = "Voice II"
    booktitle = \markup { \italic { Primo libro de canzoni da sonare a 4 voci } (Venezia: Amadino press, 1600) }
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \altoI
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
                \altoII
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
                \altoIII
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
                \altoIV
            >>
        \header {
            piece = "La Pera"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \altoV
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
                \altoVI
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
                \altoVII
            >>
        \header {
            piece = "La Malfatta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \altoVIII
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
                \altoIX
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
                \altoX
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
                \altoXI
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
                \altoXII
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
                \altoXIII
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
                \altoXIV
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
                \altoXV
            >>
        \header {
            piece = "La Pozzobonella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \altoXVI
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
                \altoXVII
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
                \altoXVIII
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
                \altoXIX
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
                \altoXX
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
                \altoXXI
            >>
        \header {
            piece = "L'Antegnata"
        }
    }
    \pageBreak
}

