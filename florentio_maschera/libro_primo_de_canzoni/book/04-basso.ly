\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Libro Primo de Canzoni da Sonare (1584)"
    source = \markup { \italic { Libro Primo de Canzoni da Sonare } (Venice, 1584) }

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    folio = "Basso (Part 4 of 4)"
    instrument = "Libro Primo de Canzoni da Sonare (basso)"


    lastupdated = "2013-07-15"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice << \clef bass \global \bassoI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Prima 'La Capriola'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Seconda 'La Martinenga'"
        }
    }
    \score { 
        \new Voice << \clef bass \global \bassoIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Terza"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quinta 'La Maggia'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Sesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Settima 'Al S. Pompeo Coradello'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Ottava"
        }
    }
    \score { 
        \new Voice << \clef bass \global \bassoIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Nona 'La Duranda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decima 'La Rosa'"
        }
    }
    \score { 
        \new Voice << \clef bass \global \bassoXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Undecima 'L'Averolda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Duodecima 'L'Uggiera'"
        }
    }
    \score { 
        \new Voice << \clef bass \global \bassoXIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaterza 'La Girella"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquinta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasettima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaottava 'La Villachiara'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimanona"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef bass \global \bassoXXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesimaprima"
        }
    }
}
