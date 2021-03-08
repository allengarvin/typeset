\include "partbook-includes.ly"

#(set-global-staff-size 19.4)


\header {
    instrument = "Voice III"
    booktitle = \markup { Luca Marenzio, \italic { Il secondo libro de madrigali
 à 5 voci } (Gardano press, Venice, 1581) }
}

\book {
    \score {
        \new Voice << \clef treble \global \altoI  >>
        \addlyrics { \altoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deggio dunque partire Lasso"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \altoII  >>
        \addlyrics { \altoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io partirò, ma il core"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \altoIII  >>
        \addlyrics { \altoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma voi, caro ben mio"
            subpiece = "Terza ed Ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \quintoIV  >>
        \addlyrics { \quintoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Perché di pioggia il ciel non si distille"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \altoV  >>
        \addlyrics { \altoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Amor, io non potrei"
            folio = \markup { Ludovico Ariosto, \italic{Rime} madrigale III }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \altoVI  >>
        \addlyrics { \altoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Amor poi che non vuole"
            folio = "Girolamo Parabosco (c.1524-1557)"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \altoVII  >>
        \addlyrics { \altoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi strinse mai più bello mano"
            folio = "Girolamo Parabosco (c.1524-1557)"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \altoVIII  >>
        \addlyrics { \altoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando sorge l’aurora"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \altoIX  >>
        \addlyrics { \altoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fillida mia, più che i ligustri bianca"
            folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Ecloga II }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoX  >>
        \addlyrics { \quintoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Al vago del mio sole lucido"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \altoXI  >>
        \addlyrics { \altoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Itene à l’ombra de gli ameni faggi"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXII  >>
        \addlyrics { \quintoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "La bella Ninfa mia, ch’al Tebro infiora"
            folio = \markup { Francesco Maria Molza (1489-1544) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXIII  >>
        \addlyrics { \quintoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O voi che sospirate a miglior’ note"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXIV  >>
        \addlyrics { \quintoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Strider faceva le zampogne a l'aura"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXV  >>
        \addlyrics { \quintoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "I' piango; et ella il volto"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXVI  >>
        \addlyrics { \quintoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Già Febo il tuo splendor rendeva chiaro"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXVII  >>
        \addlyrics { \quintoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or tu gli cedi e so perché lo fai"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \quintoXVIII  >>
        \addlyrics { \quintoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mi fa lasso languire"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \altoXIX  >>
        \addlyrics { \altoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Già torna a rallegrar l'aria e la terra"
        }
    }
}
