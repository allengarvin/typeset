\include "partbook-includes.ly"

#(set-global-staff-size 19.0)

\header {
    instrument = "Voice V"
    booktitle = \markup { \italic{ Il primo libro de madrigali a 5 voci } (Gardano press, Venice, 1560) }

}

\book {
    \score {
        \new Voice = Basso << \clef bass \global \bassoI >>
        \addlyrics { \bassoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O de la bella Etruria invitto Duce"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoII >>
        \addlyrics { \bassoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Degno che dotte istorie e colti carmi"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoIII >>
        \addlyrics { \bassoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Invidioso Amor del mio bel stato"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoIV >>
        \addlyrics { \bassoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Felice l'alma che per voi sospira"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoV >>
        \addlyrics { \bassoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre la donna, anzi la vita mia"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoVI >>
        \addlyrics { \bassoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Caro dolce ben mio chi mi vi toglie"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoVII >>
        \addlyrics { \bassoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Giovane illustre, sopra il Mincio nata"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoVIII >>
        \addlyrics { \bassoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Alma reale a cui somma onestate"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoIX >>
        \addlyrics { \bassoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O sopra l'altre aventurosa etate"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoX >>
        \addlyrics { \bassoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or che lucente e chiara"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXI >>
        \addlyrics { \bassoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A i gigli e a le viole"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXII >>
        \addlyrics { \bassoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ecco, ch'ei giunge a noi"
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXIII >>
        \addlyrics { \bassoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or mentre il bel pianeta"
                subpiece = "Quarta parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXIV >>
        \addlyrics { \bassoLyricsXIV } 
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
            piece = "Ché questi è quel ch'invola"
                subpiece = "Quinta ed ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXV >>
        \addlyrics { \bassoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi brama al maggior caldo esser di giaccio"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXVI >>
        \addlyrics { \bassoLyricsXVI } 
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
            piece = "Pensai lasso, fra quest' alpestri monti"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXVII >>
        \addlyrics { \bassoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Notte felice, aventurosa e bella"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXVIII >>
        \addlyrics { \bassoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era la mia virtù quasi smarrita"
        }
    }
    \score {
        \new Voice = Basso << \clef bass \global \bassoXIX >>
        \addlyrics { \bassoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Era il bel viso suo, quale esser suole"
        }
    }
    \score {
        \new Voice = Basso << \clef bass \global \bassoXX >>
        \addlyrics { \bassoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Donna felice e bella"
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXXI >>
        \addlyrics { \bassoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se ne la mente mia"
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Basso << \clef bass \global \bassoXXII >>
        \addlyrics { \bassoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Madonna il vostro petto è tutto ghiaccio"
        }
    }
}
