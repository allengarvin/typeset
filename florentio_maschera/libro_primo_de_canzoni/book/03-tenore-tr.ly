\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Libro Primo de Canzoni da Sonare (1584)"
    source = \markup { \italic { Libro Primo de Canzoni da Sonare } (Venice, 1584) }

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    folio = "Tenore (Part 3 of 4)"
    instrument = "Libro Primo de Canzoni da Sonare (tenore)"


    lastupdated = "2013-07-15"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Prima 'La Capriola'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Seconda 'La Martinenga'"
        }
    }
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Terza"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quinta 'La Maggia'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Sesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Settima 'Al S. Pompeo Coradello'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Ottava"
        }
    }
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Nona 'La Duranda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decima 'La Rosa'"
        }
    }
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Undecima 'L'Averolda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Duodecima 'L'Uggiera'"
        }
    }
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaterza 'La Girella"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquinta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasettima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaottava 'La Villachiara'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimanona"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \tenoreXXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesimaprima"
        }
    }
}
