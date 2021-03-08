\include "partbook-includes.ly"

\header {
    style = "Baroque"

    booktitle = "Il terzo libro de varie sonate (1623)"
    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Canto"

    lastupdated = "2012/Apr/30"
    tagline = #'f
}

\book {
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
          \new Voice = "cantoPrimo" << \clef treble \global \SIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sonata Prima detta la Moderna"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sonata Seconda detta la Casalasca"
        }
    }   

    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sonata sopra l'Aria della Romanesca"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SIVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sonata sopra l'Aria della Ruggiero"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SVIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sonata in Dialogo, Detta la Viena"
        }
    }   

% THE SINFONIAS
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Prima"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Seconda detta la Emiglia"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Terza detta la Cecchina"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNIVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Quarta"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Quinto"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNVIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Sesta"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNVIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Settima"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNVIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Ottava"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \SNIXcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Sinfonia Nona"
        }
    }   
    \pageBreak
% THE GAGLIARDAS
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Prima"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Seconda"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Terza"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GIVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Quarta"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Quinta desta Amor perfetto"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GVIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Sesta detta la Turinina"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GVIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Settima detta l'Herba"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \GVIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Gagliarda Ottava detta il Verducale"
        }
    }   
    \pageBreak

% THE BRANDOS
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \BIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Brando Primo"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \BIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Brando Secondo"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \BIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Brando Terz0"
        }
    }   

% THE CORRENTAS          
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Prima"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Seconda"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CIIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Terza"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CIVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Quarta"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CVcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Quinta"
        }
    }   
    \pageBreak
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CVIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Sesta"
        }
    }   
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
           \new Voice = "cantoPrimo" << \clef treble \global \CVIIcantoPrimo >>
        >>
        \include "../include/layout.ly"
        \header {
            piece = "Correnta Settima"
        }
    }   
    \pageBreak
}
