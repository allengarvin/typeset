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
    instrument = "Voice IV (transposing treble clef)"
    booktitle = "Paduanas & Galliardas, fasciculus I"
}

\book {
        \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorI
            >>
        \header {
            piece = "Paduana Ancon"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorII
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
                \tenorIII
            >>
        \header {
            piece = "Paduana Doaga"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorIV
            >>
        \header {
            piece = "Galliarda Zibotte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorV
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
                \tenorVI
            >>
        \header {
            piece = "Galliarda Affar"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorVII
            >>
        \header {
            piece = "Paduana Hermoso"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorVIII
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
                \tenorIX
            >>
        \header {
            piece = "Paduana Tesser"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorX
            >>
        \header {
            piece = "Galliarda Volane"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXI
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
                \tenorXII
            >>
        \header {
            piece = "Galliarda Navacar"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXIII
            >>
        \header {
            piece = "Paduana Tremel"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXIV
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
                \tenorXV
            >>
        \header {
            piece = "Paduana Basse"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXVI
            >>
        \header {
            piece = "Galliarda Costapo"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXVII
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
                \tenorXVIII
            >>
        \header {
            piece = "Galliarda Sunon"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXIX
            >>
        \header {
            piece = "Paduana Moroscopoh"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \tenorXX
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
                \tenorXXI
            >>
        \header {
            piece = "Courante Laraxa"
        }
    }
    \pageBreak
}

