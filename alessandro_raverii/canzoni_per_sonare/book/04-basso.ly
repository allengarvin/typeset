\include "partbook-includes.ly"

#(set-global-staff-size 19.0)

\header {
    style = "Baroque"

    booktitle = "Canzoni per sonar, libro primo (Raverii press, Venice, 1608)"
    instrument = "Basso"

    lastupdated = "2014-02-14"
    tagline = #'f 
}   

\book {
    \score {
        \new Voice = Canto << \clef bass \global \bassoII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "2. Canzon seconda"
            composer = "Giovanni Gabrieli (1557-1617)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoIII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "3. Canzon terza"
            composer = "Giovanni Gabrieli (1557-1617)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoIV  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "4. Canzon quarta"
            composer = "Giovanni Gabrieli (1557-1617)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoV  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "5. Canzon quinta"
            composer = "Claudio Merulo (1533-1604)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoVI  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "6. Canzon sesta"
            composer = "Gioseffo Guami (1542-1611)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoVII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "7. Canzon settima"
            composer = "Florentio Maschera (c.1541-1584)"
                subpiece = "La mazzuola"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoVIII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "8. Canzon ottava"
            composer = "Florentio Maschera (c.1541-1584)"
                subpiece = "La fontana"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoIX  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "9. Canzon nona"
            composer = "Costanzo Antegni (1549-1624)"
                subpiece = "La battera"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoX  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "10. Canzon decima"
            composer = "Luzzasco Luzzaschi (c.1545-1607)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXI  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "11. Canzon undecima"
            composer = "Pietro Lappi (c.1575-c.1630)"
                subpiece = "La serafina"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "12. Canzon duodecima"
            composer = "Pietro Lappi (c.1575-c.1630)"
                subpiece = "La alla"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "13. Canzon terzadecima"
            composer = "Girolamo Frescobaldi (1583-1643)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIV  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "14. Canzon quartadecima"
            composer = "Giovanni Battista Grillo (late 16c-1622)"
                subpiece = "Capricio"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXV  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "15. Canzon quintadecima"
            composer = "Giovanni Battista Grillo (late 16c-1622)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVI  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "16. Canzon sestadecima"
            composer = "Giovanni Battista Grillo (late 16c-1622)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVII  >>
         
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "17. Canzon decimasettima"
            composer = "Gioseffo Guami (1542-1611)"
        }
    }
}
