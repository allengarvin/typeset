\include "partbook-includes.ly"

#(set-global-staff-size 18.8)


\header {
    instrument = "Voice V"
    booktitle = \markup { Luca Marenzio, \italic { Il primo libro de madrigali
 à 5 voci } (Gardano press, Venice, 1580) }
}

\book {
    \score {
        \new Voice << \clef bass \global \bassoI >>
        \addlyrics { \bassoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Liquide perle, Amor, dagli occhi sparse"
        }
    }
    \score {
        \new Voice << \clef bass \global \bassoII >>
        \addlyrics { \bassoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ohimè dov'è il mio ben, dov'è il mio core?"
            folio = \markup { Bernardo Tasso (1493-1569) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIII >>
        \addlyrics { \bassoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Spuntavan già per far il mondo adorno"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIV >>
        \addlyrics { \bassoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando’l mio vivo sol perch’io non pera"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoV >>
        \addlyrics { \bassoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando i vostri begli occhi un caro velo"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoVI >>
        \addlyrics { \bassoLyricsVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Tirsi morir volea"
            subpiece = "Prima parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoVII >>
        \addlyrics { \bassoLyricsVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Frenò Tirsi il desio"
            subpiece = "Seconda parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \score {
        \new Voice << \clef bass \global \bassoVIII >>
        \addlyrics { \bassoLyricsVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cosi moriro i fortunati amanti"
            subpiece = "Terza parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIX >>
        \addlyrics { \bassoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dolorosi martir, fieri tormenti"
            folio = \markup { Luigi Tansillo (1510-1568) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoX >>
        \addlyrics { \bassoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Che fa oggi il mio sole"
        }
    }
    \score {
        \new Voice << \clef bass \global \bassoXI >>
        \addlyrics { \bassoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lasso ch'io ardo e'l mio bel sole ardente"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXII >>
        \addlyrics { \bassoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Venuta era Madonna al mio languire"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXIII >>
        \addlyrics { \bassoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "In tanto il sonno si partia pian piano"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
            subpiece = "Seconda parte"
        }
    }
    \score {
        \new Voice << \clef bass \global \bassoXIV >>
        \addlyrics { \bassoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna mia gentil, ringrazio Amore"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXV >>
        \addlyrics { \bassoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cantava la più vaga pastorella"
        }
    }
    \score {
        \new Voice << \clef bass \global \bassoXVI >>
        \addlyrics { \bassoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questa di verdi erbette"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXVII >>
        \addlyrics { \bassoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Partirò dunque, ohimè mi manca il core"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \CIbassoXVIII >>
        \addlyrics { \CIbassoLyricsXVIII }
\layout {
    ragged-bottom = ##t
    \context {
        \Voice
            autoBeaming = ##t
            restNumberThreshold = #0
            \consists Ambitus_engraver
            \override Slur #'transparent = ##t 
    }
    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
    #(layout-set-staff-size 17.5)
}
        \header {
            piece = "O tu che fra le selve occulta vivi"
            folio = \markup { Torquato Tasso, \italic{Rime} 299 }
            subpiece = "Dialogo à 8 in risposta d'Eco"
        }
    }
}
