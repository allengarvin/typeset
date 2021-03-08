\include "partbook-includes.ly"

#(set-global-staff-size 17.75)

\header {
    instrument = "Voice III of 5 (or IV of 6)"
    booktitle = \markup { \italic { Il Nono Libro de Madrigali à 5 et 6 } (Gardano press, Venice, 1588) }
}

\book {
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoI  >>
        \addlyrics { \quintoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or si rallegri il cielo"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoII  >>
        \addlyrics { \quintoLyricsII } 
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
        \new Voice = Canto << \clef alto \global \quintoIII  >>
        \addlyrics { \quintoLyricsIII } 
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
        \new Voice = Canto << \clef alto \global \quintoIV  >>
        \addlyrics { \quintoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Valle che de’ lamenti miei se’ piena"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoV  >>
        \addlyrics { \quintoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ben riconosco in voi l'usate forme"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \quintoVI  >>
        \addlyrics { \quintoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vago augelletto che cantando vai"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
            subpiece = "Prima parte"
        }
    }
%    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \quintoVII  >>
        \addlyrics { \quintoLyricsVII } 
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
        \new Voice = Canto << \clef alto \global \quintoVIII >>
        \addlyrics { \quintoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovra un bel cristallino"
            folio = \markup { Anonymous poet }
            subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \quintoIX >>
        \addlyrics { \quintoLyricsIX } 
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
        \new Voice = Canto << \clef alto \global \quintoX >>
        \addlyrics { \quintoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Padre del ciel"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXI >>
        \addlyrics { \quintoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or volge, Signor mio"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Seconda parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXII >>
        \addlyrics { \quintoLyricsXII } 
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
        \new Voice = Canto << \clef alto \global \quintoXIII >>
        \addlyrics { \quintoLyricsXIII } 
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
        \new Voice = Canto << \clef alto \global \quintoXIV >>
        \addlyrics { \quintoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Di morte già sentia"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXV >>
        \addlyrics { \quintoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "L’anima mia ferita"
            folio = \markup { D. Ferrante Gonzaga } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXVI >>
        \addlyrics { \quintoLyricsXVI } 
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
        \new Voice = Canto << \clef alto \global \quintoXVII >>
        \addlyrics { \quintoLyricsXVII } 
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
        \new Voice = Canto << \clef alto \global \quintoXVIII >>
        \addlyrics { \quintoLyricsXVIII } 
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
        \new Voice = Canto << \clef alto \global \quintoXIX >>
        \addlyrics { \quintoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Un bacio solo"
            folio = \markup { Giovanni Battista Guarini (1536-1612) } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXX  >>
        \addlyrics { \quintoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mesola, il Po da lato, e ’l mar a fronte"
            folio = \markup { Torquato Tasso, \italic{Rime} }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXXI  >>
        \addlyrics { \quintoLyricsXXI } 
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
        \new Voice = Canto << \clef alto \global \quintoXXII  >>
        \addlyrics { \quintoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però boschi, palagi, e prati, e valli"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Seconda parte"
        }
    }
}
