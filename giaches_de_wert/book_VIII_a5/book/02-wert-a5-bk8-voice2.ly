\include "partbook-includes.ly"

#(set-global-staff-size 19.2)

\header {
    instrument = "Voice II"
    booktitle = \markup { \italic { L’ottavo libro de madrigali à 5 voci } (Gardano press, Venice, 1586) }
}

\book {
    \score {
        \new Voice << \clef treble \global \quintoI  >>
        \addlyrics { \quintoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoII  >>
        \addlyrics { \quintoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Rallegrati mio cor"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoIII  >>
        \addlyrics { \quintoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sì come aid freschi"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoIV  >>
        \addlyrics { \quintoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vezzosi Augelli infra le verdi fronde"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoV  >>
        \addlyrics { \quintoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fra le dorate chiome"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoVI  >>
        \addlyrics { \quintoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Usciva homai del molle e fresco grembo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIV ottava 1 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoVII  >>
        \addlyrics { \quintoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovente all'hor che sù gli estivi ardori"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoVIII  >>
        \addlyrics { \quintoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }
            piece = "Poscia dicea piangendo"
                subpiece = "Seconda parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoIX  >>
        \addlyrics { \quintoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Misera, non credea"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 106 }
                subpiece = "Prima parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoX  >>
        \addlyrics { \quintoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che? squallido e scuro"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 107 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \altoXI  >>
        \addlyrics { \altoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non è sì denso velo"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \altoXIII  >>
        \addlyrics { \altoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Qual musico gentil prima che chiara"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 43 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \altoXIV  >>
        \addlyrics { \altoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poi cominciò: Non aspettar ch’io preghi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 44 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \altoXV  >>
        \addlyrics { \altoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se m’odii, e in ciò diletto alcun tu senti"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 45 }
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \altoXVI  >>
        \addlyrics { \altoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Aggiungi a questo ancor"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 46 }
                subpiece = "Quarta parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \altoXVII  >>
        \addlyrics { \altoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sia questa pur tra le mie frodi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 47 }
                subpiece = "Quinta & ultima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \altoXVIII  >>
        \addlyrics { \altoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Forsennata gridava"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoXIX  >>
        \addlyrics { \quintoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoXX  >>
        \addlyrics { \quintoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questi odorati fiori"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoXXI  >>
        \addlyrics { \quintoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vener, ch'un giorno avea"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \quintoXXII  >>
        \addlyrics { \quintoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con voi giocando Amor"
        }
    }
}
