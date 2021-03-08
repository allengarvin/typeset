\include "partbook-includes.ly"

#(set-global-staff-size 17.75)

\header {
    instrument = "Voice IV of 5 (or V of 6)"
    booktitle = \markup { \italic { Il Nono Libro de Madrigali à 5 et 6 } (Gardano press, Venice, 1588) }
}

\book {
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreI  >>
        \addlyrics { \tenoreLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or si rallegri il cielo"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreII  >>
        \addlyrics { \tenoreLyricsII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreIII  >>
        \addlyrics { \tenoreLyricsIII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreIV  >>
        \addlyrics { \tenoreLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Valle che de’ lamenti miei se’ piena"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreV  >>
        \addlyrics { \tenoreLyricsV } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreVI  >>
        \addlyrics { \tenoreLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vago augelletto che cantando vai"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }
            subpiece = "Prima parte"
        }
    }
    %\pageBreak
    \markup { \fill-line { \column { \line { \vspace #1 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreVII  >>
        \addlyrics { \tenoreLyricsVII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreVIII >>
        \addlyrics { \tenoreLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovra un bel cristallino"
            folio = \markup { Anonymous poet }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreIX >>
        \addlyrics { \tenoreLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Allor ch'errand'in quei bei prati intorno"
            folio = \markup { Anonymous poet }
            subpiece = "Seconda parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreX >>
        \addlyrics { \tenoreLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Padre del ciel"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Prima parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreXI >>
        \addlyrics { \tenoreLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or volge, Signor mio"
            folio = \markup { Petrarca, \italic{Canzoniere} LXII (62) }
            subpiece = "Seconda parte"
        }
    }
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreXII >>
        \addlyrics { \tenoreLyricsXII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreXIII >>
        \addlyrics { \tenoreLyricsXIII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreXIV >>
        \addlyrics { \tenoreLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Di morte già sentia"
            folio = \markup { Anonymous poet }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreXV >>
        \addlyrics { \tenoreLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "L’anima mia ferita"
            folio = \markup { D. Ferrante Gonzaga } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreXVI >>
        \addlyrics { \tenoreLyricsXVI } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreXVII >>
        \addlyrics { \tenoreLyricsXVII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreXVIII >>
        \addlyrics { \tenoreLyricsXVIII } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreXIX >>
        \addlyrics { \tenoreLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Un bacio solo"
            folio = \markup { Giovanni Battista Guarini (1536-1612) } 
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreXX  >>
        \addlyrics { \tenoreLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mesola, il Po da lato, e ’l mar a fronte"
            folio = \markup { Torquato Tasso, \italic{Rime} }
        }
    }
    \pageBreak
    \markup { \fill-line { \column { \line { \vspace #2 } } } }
    \score {
        \new Voice = Canto << \clef "treble_8" \global \tenoreXXI  >>
        \addlyrics { \tenoreLyricsXXI } 
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
        \new Voice = Canto << \clef "treble_8" \global \tenoreXXII  >>
        \addlyrics { \tenoreLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però boschi, palagi, e prati, e valli"
            folio = \markup { Torquato Tasso, \italic{Rime} }
            subpiece = "Seconda parte"
        }
    }
}
