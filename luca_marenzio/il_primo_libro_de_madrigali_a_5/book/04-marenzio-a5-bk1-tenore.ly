\include "partbook-includes.ly"

#(set-global-staff-size 18.8)


\header {
    instrument = "Voice IV"
    booktitle = \markup { Luca Marenzio, \italic { Il primo libro de madrigali
 à 5 voci } (Gardano press, Venice, 1580) }
}

\book {
    \score {
        \new Voice << \clef alto \global \tenoreI >>
        \addlyrics { \tenoreLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Liquide perle, Amor, dagli occhi sparse"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreII >>
        \addlyrics { \tenoreLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ohimè dov'è il mio ben, dov'è il mio core?"
            folio = \markup { Bernardo Tasso (1493-1569) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreIII >>
        \addlyrics { \tenoreLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Spuntavan già per far il mondo adorno"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreIV >>
        \addlyrics { \tenoreLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando’l mio vivo sol perch’io non pera"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreV >>
        \addlyrics { \tenoreLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando i vostri begli occhi un caro velo"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreVI >>
        \addlyrics { \tenoreLyricsVI }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Tirsi morir volea"
            subpiece = "Prima parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreVII >>
        \addlyrics { \tenoreLyricsVII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Frenò Tirsi il desio"
            subpiece = "Seconda parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \score {
        \new Voice << \clef alto \global \tenoreVIII >>
        \addlyrics { \tenoreLyricsVIII }
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cosi moriro i fortunati amanti"
            subpiece = "Terza parte"
            folio = \markup { Giovanni Battista Guarini (1538-1612) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreIX >>
        \addlyrics { \tenoreLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dolorosi martir, fieri tormenti"
            folio = \markup { Luigi Tansillo (1510-1568) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreX >>
        \addlyrics { \tenoreLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Che fa oggi il mio sole"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXI >>
        \addlyrics { \tenoreLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Lasso ch'io ardo e'l mio bel sole ardente"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXII >>
        \addlyrics { \tenoreLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Venuta era Madonna al mio languire"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXIII >>
        \addlyrics { \tenoreLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "In tanto il sonno si partia pian piano"
            folio = \markup { Jacopo Sannazaro (1458-1530) }
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXIV >>
        \addlyrics { \tenoreLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna mia gentil, ringrazio Amore"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXV >>
        \addlyrics { \tenoreLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Cantava la più vaga pastorella"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXVI >>
        \addlyrics { \tenoreLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questa di verdi erbette"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXVII >>
        \addlyrics { \tenoreLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Partirò dunque, ohimè mi manca il core"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \CItenoreXVIII >>
        \addlyrics { \CItenoreLyricsXVIII }
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
    #(layout-set-staff-size 16.8)
}
        \header {
            piece = "O tu che fra le selve occulta vivi"
            folio = \markup { Torquato Tasso, \italic{Rime} 299 }
            subpiece = "Dialogo à 8 in risposta d'Eco"
        }
    }
}
