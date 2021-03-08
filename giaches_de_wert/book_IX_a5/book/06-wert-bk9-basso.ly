\include "partbook-includes.ly"

#(set-global-staff-size 17.75)

\header {
    instrument = "Voice V of 5 (or VI of 6)"
    booktitle = \markup { \italic { Il Nono Libro de Madrigali à 5 et 6 } (Gardano press, Venice, 1588) }
}

\book {
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoI  >>
        \addlyrics { \bassoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or si rallegri il cielo"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #1 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoII  >>
        \addlyrics { \bassoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco che un'altra volta, o piagge apriche"
            folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #1 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoIII  >>
        \addlyrics { \bassoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "E se di vero amor qualche scintilla"
            folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoIV  >>
        \addlyrics { \bassoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Valle che de’ lamenti miei se’ piena"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoV  >>
        \addlyrics { \bassoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ben riconosco in voi l'usate forme"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoVI  >>
        \addlyrics { \bassoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vago augelletto che cantando vai"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoVII  >>
        \addlyrics { \bassoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non so se le parti sarian pari"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoVIII >>
        \addlyrics { \bassoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovra un bel cristallino"
            folio = \markup { Anonymous poet }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoIX >>
        \addlyrics { \bassoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Allor ch'errand'in quei bei prati intorno"
            folio = \markup { Anonymous poet }
            subpiece = "Seconda parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoX >>
        \addlyrics { \bassoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Padre del ciel"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    %\markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXI >>
        \addlyrics { \bassoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or volge, Signor mio"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Seconda parte"
        }
    }
    %\markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXII >>
        \addlyrics { \bassoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mia benigna fortuna"
            folio = \markup { Petrarca, \italic{Canzoniere} 332 }
            subpiece = "Prima parte"
        }
    }
    %\pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIII >>
        \addlyrics { \bassoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Crudele, acerba, in exorabil morte"
            folio = \markup { Petrarca, \italic{Canzoniere} 332 }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIV >>
        \addlyrics { \bassoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Di morte già sentia"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXV >>
        \addlyrics { \bassoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "L’anima mia ferita"
            folio = \markup { D. Ferrante Gonzaga } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVI >>
        \addlyrics { \bassoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O come vaneggiate Donna"
            folio = \markup { Giovanni Battista Guarini (1536-1612) }
        }
    }
    \pageBreak
    \markup {
        \fill-line {
            \column {
                \line { \vspace #0.5 } 
                \line { \huge { Here begin the pieces of 6 parts (see Canto II book). } }
                \line { \vspace #1 } 
            }
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVII >>
        \addlyrics { \bassoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quel rosignol"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVIII >>
        \addlyrics { \bassoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O che lieve è inganar"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIX >>
        \addlyrics { \bassoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Un bacio solo"
            folio = \markup { Giovanni Battista Guarini (1536-1612) } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXX  >>
        \addlyrics { \bassoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mesola, il Po da lato, e ’l mar a fronte"
            folio = \markup { Torquato Tasso, \italic{Rime} }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXXI  >>
        \addlyrics { \bassoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ha ninfe adorne e belle"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXXII  >>
        \addlyrics { \bassoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però boschi, palagi, e prati, e valli"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Seconda parte"
        }
    }
}
