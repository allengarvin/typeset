\include "partbook-includes.ly"

#(set-global-staff-size 17.60)

\header {
    instrument = "Voice I of 5 or 6"
    booktitle = \markup { \italic { Il Nono Libro de Madrigali à 5 et 6 } (Gardano press, Venice, 1588) }
}

\book {
    \score {
        \new Voice = Canto << \clef treble \global \cantoI  >>
        \addlyrics { \cantoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or si rallegri il cielo"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoII  >>
        \addlyrics { \cantoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco che un'altra volta, o piagge apriche"
            folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoIII  >>
        \addlyrics { \cantoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "E se di vero amor qualche scintilla"
            folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIV  >>
        \addlyrics { \cantoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Valle che de’ lamenti miei se’ piena"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
            subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoV  >>
        \addlyrics { \cantoLyricsV } 
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
        \new Voice = Canto << \clef treble \global \cantoVI  >>
        \addlyrics { \cantoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vago augelletto che cantando vai"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #0.5 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoVII  >>
        \addlyrics { \cantoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non so se le parti sarian pari"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #0.5 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoVIII >>
        \addlyrics { \cantoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovra un bel cristallino"
            folio = \markup { Anonymous poet }
            subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoIX >>
        \addlyrics { \cantoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Allor ch'errand'in quei bei prati intorno"
            folio = \markup { Anonymous poet }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #1 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoX >>
        \addlyrics { \cantoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Padre del ciel"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXI >>
        \addlyrics { \cantoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or volge, Signor mio"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Seconda parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXII >>
        \addlyrics { \cantoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mia benigna fortuna"
            folio = \markup { Petrarca, \italic{Canzoniere} 332 }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIII >>
        \addlyrics { \cantoLyricsXIII } 
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
        \new Voice = Canto << \clef treble \global \cantoXIV >>
        \addlyrics { \cantoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Di morte già sentia"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXV >>
        \addlyrics { \cantoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "L’anima mia ferita"
            folio = \markup { D. Ferrante Gonzaga } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVI >>
        \addlyrics { \cantoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O come vaneggiate Donna"
            folio = \markup { Giovanni Battista Guarini (1536-1612) }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #0.5 } 
                \line { \huge { Here begin the pieces of 6 parts (see Canto II book). } }
                \line { \vspace #1 } 
            }
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoOneXVII >>
        \addlyrics { \cantoOneLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quel rosignol"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }
            subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoOneXVIII >>
        \addlyrics { \cantoOneLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O che lieve è inganar"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }
            subpiece = "Seconda parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoOneXIX >>
        \addlyrics { \cantoOneLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Un bacio solo"
            folio = \markup { Giovanni Battista Guarini (1536-1612) } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoOneXX  >>
        \addlyrics { \cantoOneLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mesola, il Po da lato, e ’l mar a fronte"
            folio = \markup { Torquato Tasso, \italic{Rime} }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef treble \global \cantoOneXXI  >>
        \addlyrics { \cantoOneLyricsXXI } 
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
        \new Voice = Canto << \clef treble \global \cantoOneXXII  >>
        \addlyrics { \cantoOneLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però boschi, palagi, e prati, e valli"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Seconda parte"
        }
    }
}
