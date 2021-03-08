\include "partbook-includes.ly"

#(set-global-staff-size 18.8)


\header {
    instrument = "Voice I"
    booktitle = \markup { Luca Marenzio, \italic { Il primo libro de madrigali
 à 5 voci } (Gardano press, Venice, 1580) }
}

\book {
    \score {
        \new Voice << \clef treble \global \cantoI >>
        \addlyrics { \cantoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Liquide perle, Amor, dagli occhi sparse"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoII >>
        \addlyrics { \cantoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ohimè dov'è il mio ben, dov'è il mio core?"
            folio = \markup { Bernardo Tasso (1493-1569) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIII >>
        \addlyrics { \cantoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Spuntavan già per far il mondo adorno"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIV >>
        \addlyrics { \cantoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando’l mio vivo sol perch’io non pera"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoV >>
        \addlyrics { \cantoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando i vostri begli occhi un caro velo"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVI >>
        \addlyrics { \cantoLyricsVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Tirsi morir volea"
            subpiece = "Prima parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVII >>
        \addlyrics { \cantoLyricsVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Frenò Tirsi il desio"
            subpiece = "Seconda parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \score {
        \new Voice << \clef treble \global \cantoVIII >>
        \addlyrics { \cantoLyricsVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cosi moriro i fortunati amanti"
            subpiece = "Terza parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIX >>
        \addlyrics { \cantoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dolorosi martir, fieri tormenti"
            folio = \markup { Luigi Tansillo (1510-1568) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoX >>
        \addlyrics { \cantoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Che fa oggi il mio sole"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXI >>
        \addlyrics { \cantoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lasso ch'io ardo e'l mio bel sole ardente"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXII >>
        \addlyrics { \cantoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Venuta era Madonna al mio languire"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIII >>
        \addlyrics { \cantoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "In tanto il sonno si partia pian piano"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIV >>
        \addlyrics { \cantoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna mia gentil, ringrazio Amore"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXV >>
        \addlyrics { \cantoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cantava la più vaga pastorella"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVI >>
        \addlyrics { \cantoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questa di verdi erbette"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVII >>
        \addlyrics { \cantoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Partirò dunque, ohimè mi manca il core"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \CIcantoXVIII >>
        \addlyrics { \CIcantoLyricsXVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O tu che fra le selve occulta vivi"
            folio = \markup { Torquato Tasso, \italic{Rime} 299 }
            subpiece = "Dialogo à 8 in risposta d'Eco"
        }
    }
}
