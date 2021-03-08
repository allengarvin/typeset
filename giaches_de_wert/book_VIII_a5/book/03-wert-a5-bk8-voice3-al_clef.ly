\include "partbook-includes.ly"

#(set-global-staff-size 19.2)

\header {
    instrument = "Voice III"
    booktitle = \markup { \italic { L’ottavo libro de madrigali à 5 voci } (Gardano press, Venice, 1586) }
}

\book {
    \score {
        \new Voice << \clef alto \global \altoI  >>
        \addlyrics { \altoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto  \global \altoII  >>
        \addlyrics { \altoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Rallegrati mio cor"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \altoIII  >>
        \addlyrics { \altoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sì come aid freschi"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoIV  >>
        \addlyrics { \altoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vezzosi Augelli infra le verdi fronde"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoV  >>
        \addlyrics { \altoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fra le dorate chiome"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoVI  >>
        \addlyrics { \altoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Usciva homai del molle e fresco grembo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIV ottava 1 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoVII  >>
        \addlyrics { \altoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovente all'hor che sù gli estivi ardori"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoVIII  >>
        \addlyrics { \altoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poscia dicea piangendo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }
                subpiece = "Seconda parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoIX  >>
        \addlyrics { \altoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Misera, non credea"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 106 }
                subpiece = "Prima parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoX  >>
        \addlyrics { \altoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che? squallido e scuro"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 107 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoXI  >>
        \addlyrics { \quintoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non è sì denso velo"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \quintoXIII  >>
        \addlyrics { \quintoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Qual musico gentil prima che chiara"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 43 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \quintoXIV  >>
        \addlyrics { \quintoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poi cominciò: Non aspettar ch’io preghi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 44 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \quintoXV  >>
        \addlyrics { \quintoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se m’odii, e in ciò diletto alcun tu senti"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 45 }
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \quintoXVI  >>
        \addlyrics { \quintoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Aggiungi a questo ancor"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 46 }
                subpiece = "Quarta parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXVII  >>
        \addlyrics { \quintoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sia questa pur tra le mie frodi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 47 }
                subpiece = "Quinta & ultima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \quintoXVIII  >>
        \addlyrics { \quintoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Forsennata gridava"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoXIX  >>
        \addlyrics { \altoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoXX  >>
        \addlyrics { \altoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questi odorati fiori"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoXXI  >>
        \addlyrics { \altoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vener, ch'un giorno avea"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \altoXXII  >>
        \addlyrics { \altoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con voi giocando Amor"
        }
    }
}
