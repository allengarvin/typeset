\include "partbook-includes.ly"

#(set-global-staff-size 19.0)

\header {
    instrument = "Voice I"
    booktitle = \markup { \italic{ Il primo libro de madrigali a 5 voci } (Gardano press, Venice, 1560) }

}

\book {
    \score {
        \new Voice = Canto << \clef treble \global \cantoI >>
        \addlyrics { \cantoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O de la bella Etruria invitto Duce"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoII >>
        \addlyrics { \cantoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Degno che dotte istorie e colti carmi"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIII >>
        \addlyrics { \cantoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Invidioso Amor del mio bel stato"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIV >>
        \addlyrics { \cantoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Felice l'alma che per voi sospira"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoV >>
        \addlyrics { \cantoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre la donna, anzi la vita mia"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoVI >>
        \addlyrics { \cantoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Caro dolce ben mio chi mi vi toglie"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoVII >>
        \addlyrics { \cantoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Giovane illustre, sopra il Mincio nata"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoVIII >>
        \addlyrics { \cantoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Alma reale a cui somma onestate"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIX >>
        \addlyrics { \cantoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O sopra l'altre aventurosa etate"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoX >>
        \addlyrics { \cantoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or che lucente e chiara"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXI >>
        \addlyrics { \cantoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A i gigli e a le viole"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXII >>
        \addlyrics { \cantoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco, ch'ei giunge a noi"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIII >>
        \addlyrics { \cantoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or mentre il bel pianeta"
                subpiece = "Quarta parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIV >>
        \addlyrics { \cantoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ché questi è quel ch'invola"
                subpiece = "Quinta ed ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXV >>
        \addlyrics { \cantoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi brama al maggior caldo esser di giaccio"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVI >>
        \addlyrics { \cantoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Pensai lasso, fra quest' alpestri monti"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVII >>
        \addlyrics { \cantoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Notte felice, aventurosa e bella"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVIII >>
        \addlyrics { \cantoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era la mia virtù quasi smarrita"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIX >>
        \addlyrics { \cantoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era il bel viso suo, quale esser suole"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXX >>
        \addlyrics { \cantoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Donna felice e bella"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXXI >>
        \addlyrics { \cantoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se ne la mente mia"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXXII >>
        \addlyrics { \cantoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna il vostro petto è tutto ghiaccio"
        }
    }
}
