\version "2.22.1"
\include "partbook-includes.ly"

\header {
    instrument = "Canto 2 / Tenore"
    booktitle = \markup { Andrea Gabrieli, \italic { Il primo libro de madrigali à 3 voci } (Gardano press, Venice, 1575) }
}

\book {
    \score {
        \new Voice << \clef treble \global \tenoreI  >>
        \addlyrics { \tenoreLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A caso un giorno mi guidò la sorte"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Prima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef treble \global \tenoreII  >>
        \addlyrics { \tenoreLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vaga d’udir, come ogni donna suole"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreIII  >>
        \addlyrics { \tenoreLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con quel poco di spirto"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Terza stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef treble \global \tenoreIV  >>
        \addlyrics { \tenoreLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre ch’ella le piaghe va sciugando"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreV  >>
        \addlyrics { \tenoreLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dunque baciar sì belle e dolce labbia"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef treble \global \tenoreVI  >>
        \addlyrics { \tenoreLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se tu m’occidi, è ben ragion che deggi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 33 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreVII  >>
        \addlyrics { \tenoreLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ella non sa, se non invan dolersi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 77 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef treble \global \tenoreVIII  >>
        \addlyrics { \tenoreLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Così, cor mio, vogliate, le deciva"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 78 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreIX  >>
        \addlyrics { \tenoreLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma poi che’l mio destino iniquo e duro"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 79 }
            subpiece = "Terza stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreX  >>
        \addlyrics { \tenoreLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A questo la mestissima Issabella"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 80 }
            subpiece = "Quarta stanza"
        }
    }
    \pageBreak


    \score {
        \new Voice << \clef treble \global \tenoreXI  >>
        \addlyrics { \tenoreLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Di ciò, cor mio, nessun timor vi tocchi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 81 }
            subpiece = "Quinta stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreXII  >>
        \addlyrics { \tenoreLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Zerbin la debol voce riforzando"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 83 }
            subpiece = "Sesta stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreXIII  >>
        \addlyrics { \tenoreLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non credo che quest’ultime parole"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 85 }
            subpiece = "Settima stanza"
        }
    }
    \pageBreak


    \score {
        \new Voice << \clef treble \global \tenoreXIV  >>
        \addlyrics { \tenoreLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sopra il sanguigno corpo s’abbandona"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 86 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreXV  >>
        \addlyrics { \tenoreLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Il dolce sonno mi promise pace"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXIII ottava 63 }
        }
    }
    \pageBreak


%------------
    \score {
        \new Voice << \clef treble \global \tenoreXVI  >>
        \addlyrics { \tenoreLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deh, dove senza me"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \tenoreXVII  >>
        \addlyrics { \tenoreLyricsXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dove, speranza mia"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
%------------
    \score {
        \new Voice << \clef treble \global \tenoreXVIII  >>
        \addlyrics { \tenoreLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Oh infelice! Oh misero!"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef treble \global \tenoreXIX  >>
        \addlyrics { \tenoreLyricsXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "E dove non potea"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 25 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak
%------------
    \score {
        \new Voice << \clef treble \global \tenoreXX  >>
        \addlyrics { \tenoreLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma i venti che portavano"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 26 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef treble \global \tenoreXXI  >>
        \addlyrics { \tenoreLyricsXXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "E con la faccia "
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 27 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak
%------------
    \score {
        \new Voice << \clef treble \global \tenoreXXII  >>
        \addlyrics { \tenoreLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "La verginella e simile a la Rosa"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXIII  >>
        \addlyrics { \tenoreLyricsXXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dunque fia ver"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 18 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak
%------------
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXIV  >>
        \addlyrics { \tenoreLyricsXXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sa questo altier"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXV  >>
        \addlyrics { \tenoreLyricsXXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deh, ferma, Amor"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 20 }
            subpiece = "Terza stanza"
        }
    }
    \pageBreak
%------------
    
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXVI  >>
        \addlyrics { \tenoreLyricsXXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma di che debbo lamentarmi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXVII  >>
        \addlyrics { \tenoreLyricsXXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Che giova posseder"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXVIII  >>
        \addlyrics { \tenoreLyricsXXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che non giova aver"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXIX  >>
        \addlyrics { \tenoreLyricsXXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quanto esser vi dee caro"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Terza stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXX  >>
        \addlyrics { \tenoreLyricsXXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però che voi non siete"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Ultima stanza"
        }
    }
}
