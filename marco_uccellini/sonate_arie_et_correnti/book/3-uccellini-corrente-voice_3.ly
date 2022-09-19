\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/29-uccellini-a3-corrente.ly"
\include "../parts/30-uccellini-a3-corrente.ly"
\include "../parts/31-uccellini-a3-corrente.ly"
\include "../parts/32-uccellini-a3-corrente.ly"
\include "../parts/33-uccellini-a3-corrente.ly"
\include "../parts/34-uccellini-a3-corrente.ly"
\include "../parts/35-uccellini-a3-corrente.ly"
\include "../parts/36-uccellini-a3-corrente.ly"
\include "../parts/37-uccellini-a3-corrente.ly"
\include "../parts/38-uccellini-a3-corrente.ly"
\include "../parts/39-uccellini-a3-corrente.ly"
\include "../parts/40-uccellini-a3-corrente.ly"
\include "../parts/41-uccellini-a3-corrente.ly"

\header {
    instrument = "13 Correnti (Uccellini) - Basso"
    title = "13 Correnti - Basso"
    composer = "Marco Uccellini (c.1603-1680)"
    source = \markup { \italic { Sonate, arie et correnti per sonare con diversi instromenti } (Alessandro Vincenti press, Venice, 1642) }
}

\book {
        \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXIX
                \figuresXXIX
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Castigliona"
            subpiece = "Corrente I"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXX
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Donlina"
            subpiece = "Corrente II"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXI
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "L'Incostante"
            subpiece = "Corrente III"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXII
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Cintia"
            subpiece = "Corrente IV"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXIII
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "L'Ardita"
            subpiece = "Corrente V"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXIV
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Corsetta"
            subpiece = "Corrente VI"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXV
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Silvia"
            subpiece = "Corrente VII"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXVI
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Tassona"
            subpiece = "Corrente VIII"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXVII
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Simona"
            subpiece = "Corrente IX"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXVIII
                \figuresXXXVIII
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Balia"
            subpiece = "Corrente X"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXXIX
                \figuresXXXIX
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Gardina"
            subpiece = "Corrente XI"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXL
                \figuresXL
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Briganta"
            subpiece = "Corrente XII"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXLI
            >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La Banda"
            subpiece = "Corrente XIII"
        }
    }
}

