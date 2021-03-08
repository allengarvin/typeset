\include "partbook-includes.ly"

#(set-global-staff-size 18.6)

\header {
    instrument = "Voice III"
    booktitle = \markup { \italic{ Il primo libro de madrigali a 5 voci } (Gardano press, Venice, 1560) }

}

\book {
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreI >>
        \addlyrics { \tenoreLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O de la bella Etruria invitto Duce"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreII >>
        \addlyrics { \tenoreLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Degno che dotte istorie e colti carmi"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreIII >>
        \addlyrics { \tenoreLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Invidioso Amor del mio bel stato"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreIV >>
        \addlyrics { \tenoreLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Felice l'alma che per voi sospira"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreV >>
        \addlyrics { \tenoreLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre la donna, anzi la vita mia"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreVI >>
        \addlyrics { \tenoreLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Caro dolce ben mio chi mi vi toglie"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreVII >>
        \addlyrics { \tenoreLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Giovane illustre, sopra il Mincio nata"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreVIII >>
        \addlyrics { \tenoreLyricsVIII } 

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
            piece = "Alma reale a cui somma onestate"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreIX >>
        \addlyrics { \tenoreLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O sopra l'altre aventurosa etate"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreX >>
        \addlyrics { \tenoreLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or che lucente e chiara"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXI >>
        \addlyrics { \tenoreLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A i gigli e a le viole"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXII >>
        \addlyrics { \tenoreLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco, ch'ei giunge a noi"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXIII >>
        \addlyrics { \tenoreLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or mentre il bel pianeta"
                subpiece = "Quarta parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXIV >>
        \addlyrics { \tenoreLyricsXIV } 
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
    #(layout-set-staff-size 17.8)
}
        \header {
            piece = "Ché questi è quel ch'invola"
                subpiece = "Quinta ed ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXV >>
        \addlyrics { \tenoreLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi brama al maggior caldo esser di giaccio"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXVI >>
        \addlyrics { \tenoreLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Pensai lasso, fra quest' alpestri monti"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXVII >>
        \addlyrics { \tenoreLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Notte felice, aventurosa e bella"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXVIII >>
        \addlyrics { \tenoreLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era la mia virtù quasi smarrita"
        }
    }
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXIX >>
        \addlyrics { \tenoreLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era il bel viso suo, quale esser suole"
        }
    }
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXX >>
        \addlyrics { \tenoreLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Donna felice e bella"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXXI >>
        \addlyrics { \tenoreLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se ne la mente mia"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Tenore << \clef alto \global \tenoreXXII >>
        \addlyrics { \tenoreLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna il vostro petto è tutto ghiaccio"
        }
    }
}
