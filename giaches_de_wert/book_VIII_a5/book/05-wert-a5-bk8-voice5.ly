\include "partbook-includes.ly"

#(set-global-staff-size 19.2)

\header {
    instrument = "Voice V"
    booktitle = \markup { \italic { L’ottavo libro de madrigali à 5 voci } (Gardano press, Venice, 1586) }
}

\book {
    \score {
        \new Voice << \clef bass \global \bassoI  >>
        \addlyrics { \bassoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoII  >>
        \addlyrics { \bassoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Rallegrati mio cor"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoIII  >>
        \addlyrics { \bassoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sì come aid freschi"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoIV  >>
        \addlyrics { \bassoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
            piece = "Vezzosi Augelli infra le verdi fronde"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoV  >>
        \addlyrics { \bassoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fra le dorate chiome"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoVI  >>
        \addlyrics { \bassoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Usciva homai del molle e fresco grembo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIV ottava 1 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoVII  >>
        \addlyrics { \bassoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovente all'hor che sù gli estivi ardori"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoVIII  >>
        \addlyrics { \bassoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poscia dicea piangendo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }
                subpiece = "Seconda parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoIX  >>
        \addlyrics { \bassoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Misera, non credea"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 106 }
                subpiece = "Prima parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoX  >>
        \addlyrics { \bassoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che? squallido e scuro"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 107 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXI  >>
        \addlyrics { \bassoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non è sì denso velo"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIII  >>
        \addlyrics { \bassoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Qual musico gentil prima che chiara"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 43 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIV  >>
        \addlyrics { \bassoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poi cominciò: Non aspettar ch’io preghi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 44 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXV  >>
        \addlyrics { \bassoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se m’odii, e in ciò diletto alcun tu senti"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 45 }
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVI  >>
        \addlyrics { \bassoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Aggiungi a questo ancor"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 46 }
                subpiece = "Quarta parte"
        }
    }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVII  >>
        \addlyrics { \bassoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sia questa pur tra le mie frodi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 47 }
                subpiece = "Quinta & ultima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef bass \global \bassoXVIII  >>
        \addlyrics { \bassoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Forsennata gridava"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXIX  >>
        \addlyrics { \bassoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXX  >>
        \addlyrics { \bassoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questi odorati fiori"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXXI  >>
        \addlyrics { \bassoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vener, ch'un giorno avea"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef bass \global \bassoXXII  >>
        \addlyrics { \bassoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con voi giocando Amor"
        }
    }
}
