\include "partbook-includes.ly"

#(set-global-staff-size 18.6)

\header {
    instrument = "Voice IV"
    booktitle = \markup { \italic{ Il primo libro de madrigali a 5 voci } (Gardano press, Venice, 1560) }

}

\book {
    \score {
        \new Voice = Quinto << \clef alto \global \quintoI >>
        \addlyrics { \quintoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O de la bella Etruria invitto Duce"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoII >>
        \addlyrics { \quintoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Degno che dotte istorie e colti carmi"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoIII >>
        \addlyrics { \quintoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Invidioso Amor del mio bel stato"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoIV >>
        \addlyrics { \quintoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Felice l'alma che per voi sospira"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoV >>
        \addlyrics { \quintoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre la donna, anzi la vita mia"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoVI >>
        \addlyrics { \quintoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Caro dolce ben mio chi mi vi toglie"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoVII >>
        \addlyrics { \quintoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Giovane illustre, sopra il Mincio nata"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoVIII >>
        \addlyrics { \quintoLyricsVIII } 

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
    #(layout-set-staff-size 18.0)
}
        \header {
            piece = "Alma reale a cui somma onestate"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoIX >>
        \addlyrics { \quintoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O sopra l'altre aventurosa etate"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoX >>
        \addlyrics { \quintoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or che lucente e chiara"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXI >>
        \addlyrics { \quintoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A i gigli e a le viole"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXII >>
        \addlyrics { \quintoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco, ch'ei giunge a noi"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXIII >>
        \addlyrics { \quintoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or mentre il bel pianeta"
                subpiece = "Quarta parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXIV >>
        \addlyrics { \quintoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ché questi è quel ch'invola"
                subpiece = "Quinta ed ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXV >>
        \addlyrics { \quintoLyricsXV } 
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
    #(layout-set-staff-size 17.6)
}
        \header {
            piece = "Chi brama al maggior caldo esser di giaccio"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXVI >>
        \addlyrics { \quintoLyricsXVI } 
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
    #(layout-set-staff-size 17.6)
}
        \header {
            piece = "Pensai lasso, fra quest' alpestri monti"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXVII >>
        \addlyrics { \quintoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Notte felice, aventurosa e bella"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXVIII >>
        \addlyrics { \quintoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era la mia virtù quasi smarrita"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXIX >>
        \addlyrics { \quintoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era il bel viso suo, quale esser suole"
        }
    }
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXX >>
        \addlyrics { \quintoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Donna felice e bella"
                subpiece = "Prima parte"
        }
    }
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXXI >>
        \addlyrics { \quintoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se ne la mente mia"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Quinto << \clef alto \global \quintoXXII >>
        \addlyrics { \quintoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna il vostro petto è tutto ghiaccio"
        }
    }
}
