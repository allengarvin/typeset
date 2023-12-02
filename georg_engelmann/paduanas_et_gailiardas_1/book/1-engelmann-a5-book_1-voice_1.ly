\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout-parts.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

\include "../parts/01-engelmann-a5-pavan.ly"
\include "../parts/02-engelmann-a5-galliard.ly"
\include "../parts/03-engelmann-a5-pavan.ly"
\include "../parts/04-engelmann-a5-galliard.ly"
\include "../parts/05-engelmann-a5-pavan.ly"
\include "../parts/06-engelmann-a5-galliard.ly"
\include "../parts/07-engelmann-a5-pavan.ly"
\include "../parts/08-engelmann-a5-galliard.ly"
\include "../parts/09-engelmann-a5-pavan.ly"
\include "../parts/10-engelmann-a5-galliard.ly"
\include "../parts/11-engelmann-a5-pavan.ly"
\include "../parts/12-engelmann-a5-galliard.ly"
\include "../parts/13-engelmann-a5-pavan.ly"
\include "../parts/14-engelmann-a5-galliard.ly"
\include "../parts/15-engelmann-a5-pavan.ly"
\include "../parts/16-engelmann-a5-galliard.ly"
\include "../parts/17-engelmann-a5-pavan.ly"
\include "../parts/18-engelmann-a5-galliard.ly"
\include "../parts/19-engelmann-a5-pavan.ly"
\include "../parts/20-engelmann-a5-galliard.ly"
\include "../parts/21-engelmann-a5-courante.ly"

\header {
    instrument = "Voice I"
    booktitle = "Paduanas & Galliardas, fasciculus I"
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneI
            >>
        \header {
            piece = "Paduana Ancon"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneII
            >>
        \header {
            piece = "Galliarda Zingi"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneIII
            >>
        \header {
            piece = "Paduana Doaga"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneIV
            >>
        \header {
            piece = "Galliarda Zibotte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneV
            >>
        \header {
            piece = "Paduana Seose"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneVI
            >>
        \header {
            piece = "Galliarda Affar"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneVII
            >>
        \header {
            piece = "Paduana Hermoso"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneVIII
            >>
        \header {
            piece = "Galliarda Pracell"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneIX
            >>
        \header {
            piece = "Paduana Tesser"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneX
            >>
        \header {
            piece = "Galliarda Volane"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXI
            >>
        \header {
            piece = "Paduana Antinos"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXII
            >>
        \header {
            piece = "Galliarda Navacar"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXIII
            >>
        \header {
            piece = "Paduana Tremel"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXIV
            >>
        \header {
            piece = "Galliarda Belul"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXV
            >>
        \header {
            piece = "Paduana Basse"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXVI
            >>
        \header {
            piece = "Galliarda Costapo"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXVII
            >>
        \header {
            piece = "Paduana Sire"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXVIII
            >>
        \header {
            piece = "Galliarda Sunon"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXIX
            >>
        \header {
            piece = "Paduana Moroscopoh"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXX
            >>
        \header {
            piece = "Galliarda Cabra"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusOneXXI
            >>
        \header {
            piece = "Courante Laraxa"
        }
    }
    \pageBreak
}

