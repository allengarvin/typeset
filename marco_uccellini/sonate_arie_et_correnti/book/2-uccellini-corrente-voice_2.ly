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
    instrument = "13 Correnti (Uccellini) - Canto II"
    title = "13 Correnti - Canto II"
    composer = "Marco Uccellini (c.1603-1680)"
    source = \markup { \italic { Sonate, arie et correnti per sonare con diversi instromenti } (Alessandro Vincenti press, Venice, 1642) }
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXIX
            >>
        \header {
            piece = "La Castigliona"
            subpiece = "Corrente I"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXX
            >>
        \header {
            piece = "La Donlina"
            subpiece = "Corrente II"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXI
            >>
        \header {
            piece = "L'Incostante"
            subpiece = "Corrente III"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXII
            >>
        \header {
            piece = "La Cintia"
            subpiece = "Corrente IV"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXIII
            >>
        \header {
            piece = "L'Ardita"
            subpiece = "Corrente V"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXIV
            >>
        \header {
            piece = "La Corsetta"
            subpiece = "Corrente VI"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXV
            >>
        \header {
            piece = "La Silvia"
            subpiece = "Corrente VII"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXVI
            >>
        \header {
            piece = "La Tassona"
            subpiece = "Corrente VIII"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXVII
            >>
        \header {
            piece = "La Simona"
            subpiece = "Corrente IX"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXVIII
            >>
        \header {
            piece = "La Balia"
            subpiece = "Corrente X"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXXXIX
            >>
        \header {
            piece = "La Gardina"
            subpiece = "Corrente XI"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXL
            >>
        \header {
            piece = "La Briganta"
            subpiece = "Corrente XII"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoTwoXLI
            >>
        \header {
            piece = "La Banda"
            subpiece = "Corrente XIII"
        }
    }
    \pageBreak
}

