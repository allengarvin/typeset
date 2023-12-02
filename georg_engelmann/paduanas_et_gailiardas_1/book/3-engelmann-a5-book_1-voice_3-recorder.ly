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
    instrument = "Voice III (transposing treble clef)"
    booktitle = "Paduanas & Galliardas, fasciculus I"
}

\book {
        \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusI
            >>
        \header {
            piece = "Paduana Ancon"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusII
            >>
        \header {
            piece = "Galliarda Zingi"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusIII
            >>
        \header {
            piece = "Paduana Doaga"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusIV
            >>
        \header {
            piece = "Galliarda Zibotte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusV
            >>
        \header {
            piece = "Paduana Seose"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusVI
            >>
        \header {
            piece = "Galliarda Affar"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusVII
            >>
        \header {
            piece = "Paduana Hermoso"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusVIII
            >>
        \header {
            piece = "Galliarda Pracell"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusIX
            >>
        \header {
            piece = "Paduana Tesser"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusX
            >>
        \header {
            piece = "Galliarda Volane"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXI
            >>
        \header {
            piece = "Paduana Antinos"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXII
            >>
        \header {
            piece = "Galliarda Navacar"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXIII
            >>
        \header {
            piece = "Paduana Tremel"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXIV
            >>
        \header {
            piece = "Galliarda Belul"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXV
            >>
        \header {
            piece = "Paduana Basse"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXVI
            >>
        \header {
            piece = "Galliarda Costapo"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXVII
            >>
        \header {
            piece = "Paduana Sire"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXVIII
            >>
        \header {
            piece = "Galliarda Sunon"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXIX
            >>
        \header {
            piece = "Paduana Moroscopoh"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXX
            >>
        \header {
            piece = "Galliarda Cabra"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \altusXXI
            >>
        \header {
            piece = "Courante Laraxa"
        }
    }
    \pageBreak
}

