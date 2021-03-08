\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Madrigali à 4 voci, libro primo } (Venice, 1584) }

    instrument = "Basso (voice 4 of 4)"
    lastupdated = "2015-02-14"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \markup { \vspace #2 }
    \score {
        \new Voice << \clef bass \global \bassoI >>
            \addlyrics { \bassoLyricsI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXVII }
            piece = "Non vidi mai dopo notturna pioggia"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoII >>
            \addlyrics { \bassoLyricsII }
        \header {
            poet = \markup { G. B. Moscaglia }
            piece = "Dissi à l'amata mia"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIII >>
            \addlyrics { \bassoLyricsIII }
        \header {
            poet = "Anonymous"
            piece = "Veggo, dolce mio bene"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIV >>
            \addlyrics { \bassoLyricsIV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "O bella man, che mi destringi'l core"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoV >>
            \addlyrics { \bassoLyricsV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "Candido leggiadretto e caro guanto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoVI >>
            \addlyrics { \bassoLyricsVI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} LII }
            piece = "Non al suo amante più Diana piacque" 
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoVII >>
            \addlyrics { \bassoLyricsVII }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXI }
            piece =  "Hor vedi, Amor, che giovinetta donna"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoVIII >>
            \addlyrics { \bassoLyricsVIII }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "Apollo, s'ancor vive il bel desio"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoIX >>
            \addlyrics { \bassoLyricsIX }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "E per virtù de l'amorosa"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoX >>
            \addlyrics { \bassoLyricsX }
        \header {
            poet = \markup { Petrarch, \italic{Canzonier} CVI }
            piece = "Nuova angioletta sovra l'ale accorte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXI >>
            \addlyrics { \bassoLyricsXI }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VIII }
            piece = "Vedi le valli e i campi che si smaltano"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXII >>
            \addlyrics { \bassoLyricsXII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }
            piece = "Chi vuol udir i miei sospiri in rime"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXIII >>
            \addlyrics { \bassoLyricsXIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }
            piece = "Madonna, sua mercé, pur una sera"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXIV >>
            \addlyrics { \bassoLyricsXIV }
        \header {
            poet = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
            piece = "Vezzosi augelli in fra le verdi fronde" 
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXV >>
            \addlyrics { \bassoLyricsXV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCCXXIV }
            piece = "Ahi dispietata morte, ahi crudel vita"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXVI >>
            \addlyrics { \bassoLyricsXVI }
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Dolci son le quadrella"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXVII >>
            \addlyrics { \bassoLyricsXVII }
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Come doglia fin qui fu meco e pianto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXVIII >>
            \addlyrics { \bassoLyricsXVIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{L'Arcadia} Eclogue I }
            piece = "Menando un giorno"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXIX >>
            \addlyrics { \bassoLyricsXIX }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VI, lines 104-109 }
            piece = "I lieti amanti e le fanciulle tenere"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXX >>
            \addlyrics { \bassoLyricsXX }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            piece = "Tutto 'l dì piango e poi la notte"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXI >>
            \addlyrics { \bassoLyricsXXI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            subpiece = "Seconda parte"
            piece = "Lasso! che pur da l'un a l'altro sole"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXII >>
            \addlyrics { \bassoLyricsXXII }
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Prima parte"
            piece = "Zefiro torna, e'l bel tempo rimena"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXIII >>
            \addlyrics { \bassoLyricsXXIII }
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Seconda parte"
            piece = "Ma per me, lasso, tornano i più gravi"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXIV >>
            \addlyrics { \bassoLyricsXXIV }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Prima parte"
            piece = "Su'l carro della mente auriga siedi" 
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXV >>
            \addlyrics { \bassoLyricsXXV }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Seconda parte"
            piece = "Vedi ch'egli ama il suon de la cervice"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXVI >>
            \addlyrics { \bassoLyricsXXVI }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rinaldo} Canto V ottava 16 }
            piece = "Lasso, dicea, perché venisti Amore"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXVII >>
            \addlyrics { \bassoLyricsXXVII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Prima parte"
            piece = "Vienne Montan, mentre le nostre tormora"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXVIII >>
            \addlyrics { \bassoLyricsXXVIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Seconda parte"
            piece = "Corbo malvaggio, ursachio aspr'e salvatico"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef bass \global \bassoXXIX >>
            \addlyrics { \bassoLyricsXXIX }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Terza parte"
            piece = "La sante Pale intenta ode il mio canto"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
}
