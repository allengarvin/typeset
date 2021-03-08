\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Libro Primo de Canzoni da Sonare (1584)"
    source = \markup { \italic { Libro Primo de Canzoni da Sonare } (Venice, 1584) }

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    folio = "Alto (Part 2 of 4)"
    instrument = "Libro Primo de Canzoni da Sonare (alto)"


    lastupdated = "2013-07-15"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice << \clef treble \global \altoI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Prima 'La Capriola'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Seconda 'La Martinenga'"
        }
    }
    \score { 
        \new Voice << \clef treble \global \altoIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Terza"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quinta 'La Maggia'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \altoVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Sesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Settima 'Al S. Pompeo Coradello'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \altoVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Ottava"
        }
    }
    \score { 
        \new Voice << \clef "treble_8" \global \altoIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Nona 'La Duranda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decima 'La Rosa'"
        }
    }
    \score { 
        \new Voice << \clef treble \global \altoXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Undecima 'L'Averolda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoXII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Duodecima 'L'Uggiera'"
        }
    }
    \score { 
        \new Voice << \clef treble \global \altoXIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaterza 'La Girella"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \altoXIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoXV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquinta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoXVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoXVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasettima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoXVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaottava 'La Villachiara'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \altoXIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimanona"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef "treble_8" \global \altoXX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \altoXXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesimaprima"
        }
    }
}
