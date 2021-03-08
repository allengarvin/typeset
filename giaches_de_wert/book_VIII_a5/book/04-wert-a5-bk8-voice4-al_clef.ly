\include "partbook-includes.ly"

#(set-global-staff-size 19.2)

\header {
    instrument = "Voice IV"
    booktitle = \markup { \italic { L’ottavo libro de madrigali à 5 voci } (Gardano press, Venice, 1586) }
}

\book {
    \score {
        \new Voice << \clef alto \global \tenoreI  >>
        \addlyrics { \tenoreLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreII  >>
        \addlyrics { \tenoreLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Rallegrati mio cor"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreIII  >>
        \addlyrics { \tenoreLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sì come aid freschi"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreIV  >>
        \addlyrics { \tenoreLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vezzosi Augelli infra le verdi fronde"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreV  >>
        \addlyrics { \tenoreLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fra le dorate chiome"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreVI  >>
        \addlyrics { \tenoreLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Usciva homai del molle e fresco grembo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIV ottava 1 }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreVII  >>
        \addlyrics { \tenoreLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovente all'hor che sù gli estivi ardori"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreVIII  >>
        \addlyrics { \tenoreLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poscia dicea piangendo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }
                subpiece = "Seconda parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreIX  >>
        \addlyrics { \tenoreLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Misera, non credea"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 106 }
                subpiece = "Prima parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreX  >>
        \addlyrics { \tenoreLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che? squallido e scuro"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 107 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXI  >>
        \addlyrics { \tenoreLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non è sì denso velo"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXIII  >>
        \addlyrics { \tenoreLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Qual musico gentil prima che chiara"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 43 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXIV  >>
        \addlyrics { \tenoreLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poi cominciò: Non aspettar ch’io preghi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 44 }
                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXV  >>
        \addlyrics { \tenoreLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se m’odii, e in ciò diletto alcun tu senti"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 45 }
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXVI  >>
        \addlyrics { \tenoreLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Aggiungi a questo ancor"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 46 }
                subpiece = "Quarta parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXVII  >>
        \addlyrics { \tenoreLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sia questa pur tra le mie frodi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 47 }
                subpiece = "Quinta & ultima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXVIII  >>
        \addlyrics { \tenoreLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Forsennata gridava"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXIX  >>
        \addlyrics { \tenoreLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXX  >>
        \addlyrics { \tenoreLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questi odorati fiori"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXXI  >>
        \addlyrics { \tenoreLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vener, ch'un giorno avea"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef alto \global \tenoreXXII  >>
        \addlyrics { \tenoreLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con voi giocando Amor"
        }
    }
}
