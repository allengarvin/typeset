\include "partbook-includes.ly"

\header {
    style = "Baroque"

    booktitle = "Canzoni per sonar, libro primo (1608)"
    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Alto"

    lastupdated = "2012/Apr/16"
    tagline = #'f 
}   

\book {
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Prima 'La Spiritata'"
            composer = "Giovanni Gabrieli"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Seconda"
            composer = "Giovanni Gabrieli"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Terza"
            composer = "Giovanni Gabrieli"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoIV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Quarta"
            composer = "Giovanni Gabrieli"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoV >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Quinta"
            composer = "Claudio Merulo"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoVI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Sesta"
            composer = "Gioseppe Guami"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoVII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Settima 'La Mazzuola'"
            composer = "Florentio Maschera"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoVIII >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Ottava 'La Fontana'"
            composer = "Florentio Maschera"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoX >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Decima"
            composer = "Luzzasco Luzzaschi"
        }
    }
    \pageBreak
    \score { 
        \new Voice = "Alto" << \clef treble \global \altoXI >>
        \include "../include/layout.ly" 
        \header {
            piece = "Canzon Undecima 'La Scrasina'"
            composer = "Pietro Lappi"
        }
    }
}
