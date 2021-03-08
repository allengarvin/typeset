\include "partbook-includes.ly"

#(set-global-staff-size 18.8)


\header {
    instrument = "Voice IV"
    booktitle = \markup { Luca Marenzio, \italic { Il secondo libro de madrigali
 à 5 voci } (Gardano press, Venice, 1581) }
}

\book {
    \score {
        \new Voice << \clef alto \global \tenoreI  >>
        \addlyrics { \tenoreLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deggio dunque partire Lasso"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreII  >>
        \addlyrics { \tenoreLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io partirò, ma il core"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreIII  >>
        \addlyrics { \tenoreLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma voi, caro ben mio"
            subpiece = "Terza ed Ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreIV  >>
        \addlyrics { \tenoreLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Perché di pioggia il ciel non si distille"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreV  >>
        \addlyrics { \tenoreLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Amor, io non potrei"
            folio = \markup { Ludovico Ariosto, \italic{Rime} madrigale III }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreVI  >>
        \addlyrics { \tenoreLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Amor poi che non vuole"
            folio = "Girolamo Parabosco (c.1524-1557)"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreVII  >>
        \addlyrics { \tenoreLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi strinse mai più bello mano"
            folio = "Girolamo Parabosco (c.1524-1557)"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreVIII  >>
        \addlyrics { \tenoreLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando sorge l’aurora"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreIX  >>
        \addlyrics { \tenoreLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fillida mia, più che i ligustri bianca"
            folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Ecloga II }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreX  >>
        \addlyrics { \tenoreLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Al vago del mio sole lucido"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXI  >>
        \addlyrics { \tenoreLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Itene à l’ombra de gli ameni faggi"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXII  >>
        \addlyrics { \tenoreLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "La bella Ninfa mia, ch’al Tebro infiora"
            folio = \markup { Francesco Maria Molza (1489-1544) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXIII  >>
        \addlyrics { \tenoreLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O voi che sospirate a miglior’ note"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXIV  >>
        \addlyrics { \tenoreLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Strider faceva le zampogne a l'aura"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXV  >>
        \addlyrics { \tenoreLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "I' piango; et ella il volto"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXVI  >>
        \addlyrics { \tenoreLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Già Febo il tuo splendor rendeva chiaro"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXVII  >>
        \addlyrics { \tenoreLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or tu gli cedi e so perché lo fai"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXVIII  >>
        \addlyrics { \tenoreLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mi fa lasso languire"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef alto \global \tenoreXIX  >>
        \addlyrics { \tenoreLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Già torna a rallegrar l'aria e la terra"
        }
    }
}
