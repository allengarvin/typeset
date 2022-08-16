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
    instrument = "Voice IV"
    booktitle = \markup { \italic { Primo libro de canzoni da sonare a 4 voci } (Venezia: Amadino press, 1600) }
}

\book {
        \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoI
            >>
        \header {
            piece = "La Bertozza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoII
            >>
        \header {
            piece = "L'Albergona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoIII
            >>
        \header {
            piece = "La Fachinetta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoIV
            >>
        \header {
            piece = "La Pera"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoV
            >>
        \header {
            piece = "La Morona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoVI
            >>
        \header {
            piece = "La Cornala"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoVII
            >>
        \header {
            piece = "La Malfatta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoVIII
            >>
        \header {
            piece = "La Tergnana"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoIX
            >>
        \header {
            piece = "La Zucchella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoX
            >>
        \header {
            piece = "La Mortara"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXI
            >>
        \header {
            piece = "La Claudia"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXII
            >>
        \header {
            piece = "La Malvezza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIII
            >>
        \header {
            piece = "La Portia"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIV
            >>
        \header {
            piece = "La Bagliona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXV
            >>
        \header {
            piece = "La Pozzobonella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVI
            >>
        \header {
            piece = "La Dagoldina"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \bassoXVII
            >>
        \header {
            piece = "La Bellotta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVIII
            >>
        \header {
            piece = "La Patuzza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIX
            >>
        \header {
            piece = "La Montina"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXX
            >>
        \header {
            piece = "La Saronna"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXI
            >>
        \header {
            piece = "L'Antegnata"
        }
    }
    \pageBreak
}

