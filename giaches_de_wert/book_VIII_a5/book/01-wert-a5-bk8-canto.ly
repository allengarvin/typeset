\include "partbook-includes.ly"

#(set-global-staff-size 18.8)

\header {
    instrument = "Voice I"
    booktitle = \markup { \italic { L’ottavo libro de madrigali à 5 voci } (Gardano press, Venice, 1586) }
}

\book {
    \score {
        \new Voice << \clef treble \global \cantoI  >>
        \addlyrics { \cantoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"

        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoII  >>
        \addlyrics { \cantoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Rallegrati mio cor"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIII  >>
        \addlyrics { \cantoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sì come aid freschi"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIV  >>
        \addlyrics { \cantoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
            piece = "Vezzosi Augelli infra le verdi fronde"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoV  >>
        \addlyrics { \cantoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fra le dorate chiome"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoVI  >>
        \addlyrics { \cantoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIV ottava 1 }
            piece = "Usciva homai del molle e fresco grembo"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoVII  >>
        \addlyrics { \cantoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sovente all'hor che sù gli estivi ardori"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }

                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoVIII  >>
        \addlyrics { \cantoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poscia dicea piangendo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }
                subpiece = "Seconda parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoIX  >>
        \addlyrics { \cantoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Misera, non credea"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 106 }

                subpiece = "Prima parte"
        }
    }
    % \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoX  >>
        \addlyrics { \cantoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che? squallido e scuro"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 107 }

                subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXI  >>
        \addlyrics { \cantoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non è sì denso velo"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIII  >>
        \addlyrics { \cantoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Qual musico gentil prima che chiara"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 43 }
                subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIV  >>
        \addlyrics { \cantoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Poi cominciò: Non aspettar ch’io preghi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 44 }
                subpiece = "Seconda parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXV  >>
        \addlyrics { \cantoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se m’odii, e in ciò diletto alcun tu senti"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 45 }
                subpiece = "Terza parte"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVI  >>
        \addlyrics { \cantoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 46 }
            piece = "Aggiungi a questo ancor"
                subpiece = "Quarta parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVII  >>
        \addlyrics { \cantoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sia questa pur tra le mie frodi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 47 }
                subpiece = "Quinta & ultima parte"
        }
    }
    \score {
        \new Voice = Canto << \clef treble \global \cantoXVIII  >>
        \addlyrics { \cantoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Forsennata gridava"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXIX  >>
        \addlyrics { \cantoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }

        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXX  >>
        \addlyrics { \cantoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Questi odorati fiori"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXXI  >>
        \addlyrics { \cantoLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vener, ch'un giorno avea"
        }
    }
    \pageBreak
    \score {
        \new Voice = Canto << \clef treble \global \cantoXXII  >>
        \addlyrics { \cantoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con voi giocando Amor"
        }
    }
}
