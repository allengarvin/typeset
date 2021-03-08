\include "partbook-includes.ly"

#(set-global-staff-size 19.0)

\header {
    instrument = "Voice II"
    booktitle = \markup { \italic{ Il primo libro de madrigali a 5 voci } (Gardano press, Venice, 1560) }

}

\book {
    \score {
        \new Voice = Alto << \clef alto \global \altoI >>
        \addlyrics { \altoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O de la bella Etruria invitto Duce"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoII >>
        \addlyrics { \altoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Degno che dotte istorie e colti carmi"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoIII >>
        \addlyrics { \altoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Invidioso Amor del mio bel stato"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoIV >>
        \addlyrics { \altoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Felice l'alma che per voi sospira"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoV >>
        \addlyrics { \altoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre la donna, anzi la vita mia"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoVI >>
        \addlyrics { \altoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Caro dolce ben mio chi mi vi toglie"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoVII >>
        \addlyrics { \altoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Giovane illustre, sopra il Mincio nata"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoVIII >>
        \addlyrics { \altoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Alma reale a cui somma onestate"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoIX >>
        \addlyrics { \altoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O sopra l'altre aventurosa etate"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoX >>
        \addlyrics { \altoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or che lucente e chiara"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXI >>
        \addlyrics { \altoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A i gigli e a le viole"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXII >>
        \addlyrics { \altoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco, ch'ei giunge a noi"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXIII >>
        \addlyrics { \altoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or mentre il bel pianeta"
                subpiece = "Quarta parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXIV >>
        \addlyrics { \altoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ché questi è quel ch'invola"
                subpiece = "Quinta ed ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXV >>
        \addlyrics { \altoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi brama al maggior caldo esser di giaccio"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXVI >>
        \addlyrics { \altoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Pensai lasso, fra quest' alpestri monti"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXVII >>
        \addlyrics { \altoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Notte felice, aventurosa e bella"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef treble \global \altoXVIII >>
        \addlyrics { \altoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era la mia virtù quasi smarrita"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoXIX >>
        \addlyrics { \altoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era il bel viso suo, quale esser suole"
        }
    }
    \score {
        \new Voice = Alto << \clef alto \global \altoXX >>
        \addlyrics { \altoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Donna felice e bella"
                subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Alto << \clef alto \global \altoXXI >>
        \addlyrics { \altoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se ne la mente mia"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Alto << \clef alto \global \altoXXII >>
        \addlyrics { \altoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna il vostro petto è tutto ghiaccio"
        }
    }
}
