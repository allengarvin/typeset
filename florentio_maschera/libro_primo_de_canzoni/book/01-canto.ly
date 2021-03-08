\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    booktitle = "Libro Primo de Canzoni da Sonare (1584)"
    source = \markup { \italic { Libro Primo de Canzoni da Sonare } (Venice, 1584) }

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    folio = "Canto (Part 1 of 4)"
    instrument = "Libro Primo de Canzoni da Sonare (canto)"


    lastupdated = "2013-07-15"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice << \clef treble \global \cantoI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Prima 'La Capriola'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Seconda 'La Martinenga'"
        }
    }
    \score { 
        \new Voice << \clef treble \global \cantoIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Terza"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Quinta 'La Maggia'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Sesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Settima 'Al S. Pompeo Coradello'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Ottava"
        }
    }
    \score { 
        \new Voice << \clef treble \global \cantoIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Nona 'La Duranda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decima 'La Rosa'"
        }
    }
    \score { 
        \new Voice << \clef treble \global \cantoXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Undecima 'L'Averolda'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Duodecima 'L'Uggiera'"
        }
    }
    \score { 
        \new Voice << \clef treble \global \cantoXIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaterza 'La Girella"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXIV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquarta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXV >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaquinta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXVI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasesta"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXVII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimasettima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXVIII >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimaottava 'La Villachiara'"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXIX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Decimanona"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXX >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesima"
        }
    }
    \pageBreak
    \score { 
        \new Voice << \clef treble \global \cantoXXI >>
        \include "../include/layout-parts.ly" 
        \header {
            piece = "Canzon Vigesimaprima"
        }
    }
}
