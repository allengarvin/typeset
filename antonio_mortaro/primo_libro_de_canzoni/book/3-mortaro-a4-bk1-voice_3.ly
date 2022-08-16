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
    instrument = "Voice III"
    booktitle = \markup { \italic { Primo libro de canzoni da sonare a 4 voci } (Venezia: Amadino press, 1600) }
}

\book {
        \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreI
            >>
        \header {
            piece = "La Bertozza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreII
            >>
        \header {
            piece = "L'Albergona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreIII
            >>
        \header {
            piece = "La Fachinetta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreIV
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
                \tenoreV
            >>
        \header {
            piece = "La Morona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreVI
            >>
        \header {
            piece = "La Cornala"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreVII
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
                \tenoreVIII
            >>
        \header {
            piece = "La Tergnana"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreIX
            >>
        \header {
            piece = "La Zucchella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreX
            >>
        \header {
            piece = "La Mortara"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXI
            >>
        \header {
            piece = "La Claudia"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXII
            >>
        \header {
            piece = "La Malvezza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXIII
            >>
        \header {
            piece = "La Portia"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXIV
            >>
        \header {
            piece = "La Bagliona"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXV
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
                \tenoreXVI
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
                \tenoreXVII
            >>
        \header {
            piece = "La Bellotta"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXVIII
            >>
        \header {
            piece = "La Patuzza"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXIX
            >>
        \header {
            piece = "La Montina"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXX
            >>
        \header {
            piece = "La Saronna"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \tenoreXXI
            >>
        \header {
            piece = "L'Antegnata"
        }
    }
    \pageBreak
}

