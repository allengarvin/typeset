\include "partbook-includes.ly"

\header {
    instrument = "Basso"
    booktitle = \markup { Andrea Gabrieli, \italic { Il primo libro de madrigali à 3 voci } (Gardano press, Venice, 1575) }
}

\book {
    \score {
        \new Voice << \clef "alto" \global \bassoI  >>
        \addlyrics { \bassoLyricsI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A caso un giorno mi guidò la sorte"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Prima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "alto" \global \bassoII  >>
        \addlyrics { \bassoLyricsII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Vaga d’udir, come ogni donna suole"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoIII  >>
        \addlyrics { \bassoLyricsIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Con quel poco di spirto"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Terza stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "alto" \global \bassoIV  >>
        \addlyrics { \bassoLyricsIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Mentre ch’ella le piaghe va sciugando"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoV  >>
        \addlyrics { \bassoLyricsV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Dunque baciar sì belle e dolce labbia"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "alto" \global \bassoVI  >>
        \addlyrics { \bassoLyricsVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Se tu m’occidi, è ben ragion che deggi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 33 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoVII  >>
        \addlyrics { \bassoLyricsVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ella non sa, se non invan dolersi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 77 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "alto" \global \bassoVIII  >>
        \addlyrics { \bassoLyricsVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Così, cor mio, vogliate, le deciva"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 78 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoIX  >>
        \addlyrics { \bassoLyricsIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma poi che’l mio destino iniquo e duro"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 79 }
            subpiece = "Terza stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoX  >>
        \addlyrics { \bassoLyricsX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "A questo la mestissima Issabella"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 80 }
            subpiece = "Quarta stanza"
        }
    }
    \pageBreak


    \score {
        \new Voice << \clef "alto" \global \bassoXI  >>
        \addlyrics { \bassoLyricsXI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Di ciò, cor mio, nessun timor vi tocchi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 81 }
            subpiece = "Quinta stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoXII  >>
        \addlyrics { \bassoLyricsXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Zerbin la debol voce riforzando"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 83 }
            subpiece = "Sesta stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoXIII  >>
        \addlyrics { \bassoLyricsXIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Non credo che quest’ultime parole"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 85 }
            subpiece = "Settima stanza"
        }
    }
    \pageBreak


    \score {
        \new Voice << \clef "alto" \global \bassoXIV  >>
        \addlyrics { \bassoLyricsXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sopra il sanguigno corpo s’abbandona"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 86 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoXV  >>
        \addlyrics { \bassoLyricsXV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Il dolce sonno mi promise pace"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXIII ottava 63 }
        }
    }
    \pageBreak


%------------
    \score {
        \new Voice << \clef "alto" \global \bassoXVI  >>
        \addlyrics { \bassoLyricsXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Deh, dove senza me"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \bassoXVII  >>
        \addlyrics { \bassoLyricsXVII } 
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
        \new Voice << \clef "alto" \global \bassoXVIII  >>
        \addlyrics { \bassoLyricsXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Oh infelice! Oh misero!"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "alto" \global \bassoXIX  >>
        \addlyrics { \bassoLyricsXIX } 
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
        \new Voice << \clef "alto" \global \bassoXX  >>
        \addlyrics { \bassoLyricsXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma i venti che portavano"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 26 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "alto" \global \bassoXXI  >>
        \addlyrics { \bassoLyricsXXI } 
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
        \new Voice << \clef "alto" \global \bassoXXII  >>
        \addlyrics { \bassoLyricsXXII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "La verginella e simile a la Rosa"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "bass" \global \bassoXXIII  >>
        \addlyrics { \bassoLyricsXXIII } 
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
        \new Voice << \clef "bass" \global \bassoXXIV  >>
        \addlyrics { \bassoLyricsXXIV } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Sa questo altier"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "bass" \global \bassoXXV  >>
        \addlyrics { \bassoLyricsXXV } 
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
        \new Voice << \clef "bass" \global \bassoXXVI  >>
        \addlyrics { \bassoLyricsXXVI } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma di che debbo lamentarmi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }
            subpiece = "Ultima stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "bass" \global \bassoXXVII  >>
        \addlyrics { \bassoLyricsXXVII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Che giova posseder"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Prima stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "bass" \global \bassoXXVIII  >>
        \addlyrics { \bassoLyricsXXVIII } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Ma che non giova aver"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Seconda stanza"
        }
    }
    \pageBreak

    \score {
        \new Voice << \clef "bass" \global \bassoXXIX  >>
        \addlyrics { \bassoLyricsXXIX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Quanto esser vi dee caro"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Terza stanza"
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "bass" \global \bassoXXX  >>
        \addlyrics { \bassoLyricsXXX } 
        \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Però che voi non siete"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Ultima stanza"
        }
    }
}
