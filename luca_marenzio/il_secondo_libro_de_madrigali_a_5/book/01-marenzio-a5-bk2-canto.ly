\include "partbook-includes.ly"

#(set-global-staff-size 18.8)


\header {
    instrument = "Voice I"
    booktitle = \markup { Luca Marenzio, \italic { Il secondo libro de madrigali
 à 5 voci } (Gardano press, Venice, 1581) }
}

\book {
    \score {
        \new Voice << \clef treble \global \cantoI  >>
        \addlyrics { \cantoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deggio dunque partire Lasso"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoII  >>
        \addlyrics { \cantoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Io partirò, ma il core"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIII  >>
        \addlyrics { \cantoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma voi, caro ben mio"
            subpiece = "Terza ed Ultima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIV  >>
        \addlyrics { \cantoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Perché di pioggia il ciel non si distille"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoV  >>
        \addlyrics { \cantoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Amor, io non potrei"
            folio = \markup { Ludovico Ariosto, \italic{Rime} madrigale III }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVI  >>
        \addlyrics { \cantoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Amor poi che non vuole"
            folio = "Girolamo Parabosco (c.1524-1557)"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVII  >>
        \addlyrics { \cantoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Chi strinse mai più bello mano"
            folio = "Girolamo Parabosco (c.1524-1557)"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVIII  >>
        \addlyrics { \cantoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quando sorge l’aurora"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIX  >>
        \addlyrics { \cantoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Fillida mia, più che i ligustri bianca"
            folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Ecloga II }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoX  >>
        \addlyrics { \cantoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Al vago del mio sole lucido"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXI  >>
        \addlyrics { \cantoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Itene à l’ombra de gli ameni faggi"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXII  >>
        \addlyrics { \cantoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "La bella Ninfa mia, ch’al Tebro infiora"
            folio = \markup { Francesco Maria Molza (1489-1544) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIII  >>
        \addlyrics { \cantoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "O voi che sospirate a miglior’ note"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIV  >>
        \addlyrics { \cantoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Strider faceva le zampogne a l'aura"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXV  >>
        \addlyrics { \cantoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "I' piango; et ella il volto"
            folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVI  >>
        \addlyrics { \cantoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Già Febo il tuo splendor rendeva chiaro"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVII  >>
        \addlyrics { \cantoLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Or tu gli cedi e so perché lo fai"
            subpiece = "Seconda parte"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVIII  >>
        \addlyrics { \cantoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mi fa lasso languire"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIX  >>
        \addlyrics { \cantoLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Già torna a rallegrar l'aria e la terra"
        }
    }
}
